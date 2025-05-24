#ifndef INC_RUNTIME_H_
#define INC_RUNTIME_H_

void setup();
void loop();

void on_stepper_home(uint8_t stepper_id);
void on_stepper_go_to(uint8_t stepper_id, int32_t position, int32_t speed);
void on_stepper_move_by(uint8_t stepper_id, int32_t delta_position, int32_t speed);

#endif /* INC_RUNTIME_H_ */
