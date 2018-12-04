/* 
 * File:   linef.h
 * Author: student
 *
 * Created on December 4, 2018, 6:33 PM
 */

#ifndef LINEF_H
#define	LINEF_H

#ifdef	__cplusplus
extern "C" {
#endif
#include "general.h"
    
void LF_vSetPinsDir(BOOL bDir);
void LF_vWritePins(void);
T_U8 LF_u8ReadPins(void);




#ifdef	__cplusplus
}
#endif

#endif	/* LINEF_H */

