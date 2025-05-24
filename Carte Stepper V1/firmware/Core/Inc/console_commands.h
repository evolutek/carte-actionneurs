#ifndef INC_CONSOLE_COMMANDS_H_
#define INC_CONSOLE_COMMANDS_H_

#include "console.h"

// format :
//	COMMAND(name, short description, args...)
//		command instructions;
//		command instructions;
//		command instructions;
// 	}
//
// Note : short description is used for the help command
// Note : args should be formated with {"  "} around them (ex. {"test_argument"})

#include <stdio.h>
#include <math.h>

#include "runtime.h"

COMMAND(test, "commande de test")
	on_stepper_move_by(0, 200000, 60000);
}

static console_command_t* commands[] = {
	&cmd_test,
};
const uint16_t commands_nb = sizeof(commands) / sizeof(commands[0]);

#endif /* INC_CONSOLE_COMMANDS_H_ */
