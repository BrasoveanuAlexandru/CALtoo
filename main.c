#include "general.h"
#include "linef.h"
int main()
{
	//int i;
	
   PWM1_vInit();//pentru servo
    //vMotorInit();
	//vSetMotorDir(0);
	// vSetMotorSpeed(50);
	//for(i=60;i<=120;i=i+1)
	//{
	//	__delay_ms(100);
	//	SetDirServo(i);
	//}
   if(LF_u8ReadPins()<63)
       SetDirServo(120);
       
while(1)
{
}

    return 0;
}