#include <console_commands.h>
#include "console.h"
#include "main.h"

#include <string.h>
#include <stdbool.h>



// ============================= Built in commands ============================= //

// todo : improve help for built in

COMMAND(help, "displays help for all available commands")
	HAL_UART_Transmit(console->huart, (uint8_t*) "Available commands :" END_OF_LINE, 20 + sizeof(END_OF_LINE), 1000);
	HAL_UART_Transmit(console->huart, (uint8_t*) "\thelp : provides information on available commands" END_OF_LINE, 50 + sizeof(END_OF_LINE), 1000);
	#ifdef ENABLE_RESET
		HAL_UART_Transmit(console->huart, (uint8_t*) "\treset : resets de microcontroller" END_OF_LINE, 34 + sizeof(END_OF_LINE), 1000);
	#endif

	char buf[MAX_COMMAND_NAME_LENGTH + MAX_COMMAND_DESC_LENGTH + 10];
	for (uint16_t i = 0; i < commands_nb; i ++){
		sprintf(buf, "\t%s : %s%s", commands[i]->name, commands[i]->desc, END_OF_LINE);
		HAL_UART_Transmit(console->huart, (uint8_t*) buf, strlen(buf), 1000);
	}
}

COMMAND(reset, "resets the microcontroller")
	HAL_NVIC_SystemReset();
}

static console_command_t* built_in_commands[] = {
	#ifdef ENABLE_HELP
		&cmd_help,
	#endif

	#ifdef ENABLE_RESET
		&cmd_reset,
	#endif

};
const uint16_t built_in_commands_nb = sizeof(built_in_commands) / sizeof(built_in_commands[0]);

// ============================= Cursor control functions ============================= //

//TODO : manque un \b pour son utilisation avec autocomplete (y'a un \b renvoyé quand on le fait avec le terminal)
static void _bckspace(console_t* c, uint16_t amount){
	uint8_t clear[amount*2];
	for(uint32_t i = 0; i < amount*2; i += 2){
		clear[i] = ' ';
		clear[i+1] = '\b';
	}
	HAL_UART_Transmit(c->huart, clear, amount*2, 1000);
}

static bool _compare(char* data, const char* ref, uint16_t length){ // compare a string to a reference (basically strcmp but with a length argument)
	if(length == 0) return 0;
	for(uint16_t i = 0; i < length; i++){
		if(data[i] - ref[i] != 0) return 0;
	}
	return 1;
}

// ============================= User quality of life ============================= //

static void autoComplete(console_t* c){
#ifdef ENABLE_AUTOCOMPLETE
	// start by removing characters from previous autocompletion
	c->autocomp_length = c->length;
	_bckspace(c, c->autocomp_length - c->length);

	// then, find out if the user is typing a known command
	for(uint16_t i = 0; i < commands_nb; i++){
		if(_compare(c->rx_buf, commands[i]->name, c->length)){ // if so, suggest the rest
			uint16_t autocmp_lght = sizeof(commands[i]->name) - c->length; // start by calculating how many characters have to be filled in

			HAL_UART_Transmit(c->huart, (uint8_t*) commands[i]->name + c->length, autocmp_lght, 1000); // and print them
			c->autocomp_length = c->length + autocmp_lght;
			break;
		}
	}
#endif
}

// ============================= Main parser ============================= //

static void parseArgs(uint16_t cmd_indx, uint16_t arg_indx, char* string, uint32_t str_lgth){
	if(str_lgth == 0) return;
	// prepare a buffer containing only the argument
	char arg[str_lgth +1];
	memcpy(arg, string, str_lgth);
	arg[str_lgth] = '\0';

	printf("arg %s\n",arg);

	// then, extract
	memcpy(commands[cmd_indx]->args[arg_indx].s, arg, str_lgth+1);
	sscanf(arg, "%d", &(commands[cmd_indx]->args[arg_indx].d));
	sscanf(arg, "%u", &(commands[cmd_indx]->args[arg_indx].u));

}

static void parse(console_t* c){
	uint16_t command_lgth = 0; // actual text part of the command


	while(c->rx_buf[command_lgth] != '(' && command_lgth < c->length) command_lgth++;

	// check for built in commands
	for(uint16_t i = 0; i < built_in_commands_nb; i++){
		if(_compare(c->rx_buf, built_in_commands[i]->name, command_lgth) && command_lgth == strlen(built_in_commands[i]->name)) { // figure out which command has been typed

			// Confirm to the user that the command has been recognized
			HAL_UART_Transmit(c->huart, (uint8_t*) "> (built in) ", 13, 1000);
			HAL_UART_Transmit(c->huart, (uint8_t*) built_in_commands[i]->name, strlen(built_in_commands[i]->name), 1000);
			HAL_UART_Transmit(c->huart, (uint8_t*) END_OF_LINE, sizeof(END_OF_LINE), 1000);

			// then, execute the corresponding function
			(*(built_in_commands[i]->callback))(built_in_commands[i]->args, c);

			return;
		}
	}

	for(uint16_t i = 0; i < commands_nb; i++){
		if(_compare(c->rx_buf, commands[i]->name, command_lgth) && command_lgth == strlen(commands[i]->name)) { // figure out which command has been typed
			// and get all the parameters

			uint16_t arg_cursor = command_lgth +1; // skip the '('
			uint16_t old_arg_cursor = command_lgth +1;
			uint16_t arg_count = 0;

			while(arg_cursor < c->length){ // go trough the whole string
				if(c->rx_buf[arg_cursor] == ',' || c->rx_buf[arg_cursor] == ')'){
					arg_cursor++; // skip the control char

					parseArgs(i, arg_count, &(c->rx_buf[old_arg_cursor]), arg_cursor - old_arg_cursor -1);

					arg_count ++;
					old_arg_cursor = arg_cursor;
				}

				arg_cursor++; // get to next control char
			}

			// Confirm to the user that the command has been recognized
			HAL_UART_Transmit(c->huart, (uint8_t*) "> ", 2, 1000);
			HAL_UART_Transmit(c->huart, (uint8_t*) commands[i]->name, strlen(commands[i]->name), 1000);
			HAL_UART_Transmit(c->huart, (uint8_t*) END_OF_LINE, sizeof(END_OF_LINE), 1000);

			// then, execute the corresponding function
			(*(commands[i]->callback))(commands[i]->args, c);

			return;
		}
	}

	char error_mess[] = {"> Error : Unknown command !" END_OF_LINE};
	HAL_UART_Transmit(c->huart, (uint8_t*) error_mess, sizeof(error_mess), 1000);
}

// ============================= High level ============================= //

void consoleDataReady(console_t* c){
	HAL_UART_Transmit(c->huart, (uint8_t*) &(c->rx_buf[c->length]), 1, 1000);

	switch(c->rx_buf[c->length]){ // check for control characters
	case '\r' :
		parse(c);
		c->length = 0;
		break;

	case '\b' :
		_bckspace(c, 1);
		if(c->length > 0) c->length--;
		break;

	default : // anything else
		if(c->length < RX_BUFFER_SIZE -1) c->length++;
		break;
	}

	autoComplete(c);

	HAL_UART_Receive_IT(c->huart, (uint8_t*) &(c->rx_buf[c->length]), 1);
}

void consoleInit(console_t* c){
	c->length = 0;
	c->autocomp_length = 0;

	HAL_UART_Receive_IT(c->huart, (uint8_t*) &(c->rx_buf[c->length]), 1);
}
