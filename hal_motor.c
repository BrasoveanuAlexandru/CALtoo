#include "hal_motor.h"
#include "mcal_gpio.h"
#include "mcal_pwm.h"
void vMotorInit()
{
	GPIO_u8SetPortPin(PORT_A,9,DIGITAL,OUTPUT);
	PWM1_vInit();
}

void vSetMotorDir(T_U8 u8Dir)
{
	GPIO_u8WritePortPin(PORT_A,9,u8Dir);
}

void vSetMotorSpeed(T_U8 u8Speed)
{
	if(u8Speed>0&&u8Speed<100)
{
	PWM1_vSetDuty(u8Speed,2);
}
}
void SetDirServo(T_U8 unghi)
{
	float duty;


	if(unghi<60)
	{
		unghi=60;
	}
else
	if(unghi>120)
	{
		unghi=120;
	}

	
	duty=(float)(7*(unghi-10))/160+4;

	PWM1_vSetDuty(duty,1);

}
