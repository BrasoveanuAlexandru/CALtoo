#ifndef __hal_motor_HEADER__
#define __hal_motor_HEADER__
#include "general_types.h"
#define inainte 0
#define inapoi 1

void vMotorInit();
void vSetMotorDir(T_U8 u8Dir);
void vSetMotorSpeed(T_U8 u8Speed);
//void vSetMotorDirSpeed(T_U8 u8Dir,T_U8 u8Speed);
void SetDirServo(T_U8 unghi);

#endif