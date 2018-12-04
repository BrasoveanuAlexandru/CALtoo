
#include "linef.h"
#include"mcal_gpio.h"


void LF_vSetPinsDir(BOOL bDir)
{
    int i;
    for(i=0;i<6;i++)
    
        GPIO_u8SetPortPin(PORT_C,i,ANALOG,bDir);
    
}

void LF_vWritePins()
{
    int i;
    for(i=0;i<6;i++)
        
        GPIO_u8WritePortPin(PORT_C,i,1);
}

T_U8 LF_u8ReadPins()
{
    LF_vSetPinsDir(OUTPUT);
    LF_vWritePins();
    __delay_us(10);
    LF_vSetPinsDir(INPUT);
    __delay_us(250);
    return 63&GPIO_u16ReadPort(PORT_C);
}