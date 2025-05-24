#ifndef INC_CONSOLE_H_
#define INC_CONSOLE_H_

#include "main.h"

// ================ SETTINGS ================ //

#define RX_BUFFER_SIZE 256
#define END_OF_LINE "\n" // todo : include this in the struct definition for the console
#define MAX_CHAR_LENGHT 30 // max length of a string parameter
#define MAX_COMMAND_NAME_LENGTH 100
#define MAX_COMMAND_DESC_LENGTH 100
#define ENABLE_HELP
#define ENABLE_RESET
//#define ENABLE_AUTOCOMPLETE

// ================ HANDLE ================ //

typedef struct {
	UART_HandleTypeDef* huart;

	// == READ ONLY == //

	char rx_buf[RX_BUFFER_SIZE];
	uint16_t length; // index of the current writing position in the buffer, and current lenght of the typed command

	uint16_t autocomp_length; // index of the last character written by the autocompleter
} console_t;

// ================ METHODS ================ /

void consoleInit(console_t* c);
void consoleDataReady(console_t* c);






// ================ COMMANDS DEFINITION ================ /

typedef struct {
	// la méthode actuelle est de simplement parser de toutes les manières possibles afin de ranger et de laisser l'utilisateur choisir la donnée qu'il considère
	char* name;

	// ======= PRIVATE ======= //

	struct {
		float f;

		union {
			int d;
			int32_t d32;
			int16_t d16;
		};
		union {
			unsigned int u;
			uint32_t u32;
			uint16_t u16;
		};

		char c;
		char s[MAX_CHAR_LENGHT];

		void* p;
	};
} console_command_args_t;

typedef struct {
	const char* name;
	const char* desc;

	void (*callback)(console_command_args_t* args, console_t* console);

	console_command_args_t args[];
} console_command_t;

static inline void _discardWarning(const void* var){}

#define COMMAND(Name, Desc, ...) 														\
	static void cmd_callback_##Name(console_command_args_t* args, console_t* console);	\
																						\
	static console_command_t cmd_##Name = { 											\
		.name = #Name, 																	\
		.desc = Desc,																	\
		.callback = cmd_callback_##Name,												\
		__VA_OPT__(.args = {) __VA_ARGS__ __VA_OPT__(},)								\
	}; 																					\
																						\
	static void cmd_callback_##Name(console_command_args_t* args, console_t* console){	\
		_discardWarning(args);															\
		_discardWarning(console);


#endif /* INC_CONSOLE_H_ */
