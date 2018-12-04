#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/CAL.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/CAL.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../main.c ../mcal_adc.c ../mcal_encoder.c ../mcal_gpio.c ../mcal_init.c ../mcal_interrupts.c ../mcal_osc.c ../mcal_pwm.c ../mcal_spi.c ../mcal_timers.c ../sys_schedule.c ../sys_tasks.c ../hal_motor.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/mcal_adc.o ${OBJECTDIR}/_ext/1472/mcal_encoder.o ${OBJECTDIR}/_ext/1472/mcal_gpio.o ${OBJECTDIR}/_ext/1472/mcal_init.o ${OBJECTDIR}/_ext/1472/mcal_interrupts.o ${OBJECTDIR}/_ext/1472/mcal_osc.o ${OBJECTDIR}/_ext/1472/mcal_pwm.o ${OBJECTDIR}/_ext/1472/mcal_spi.o ${OBJECTDIR}/_ext/1472/mcal_timers.o ${OBJECTDIR}/_ext/1472/sys_schedule.o ${OBJECTDIR}/_ext/1472/sys_tasks.o ${OBJECTDIR}/_ext/1472/hal_motor.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/main.o.d ${OBJECTDIR}/_ext/1472/mcal_adc.o.d ${OBJECTDIR}/_ext/1472/mcal_encoder.o.d ${OBJECTDIR}/_ext/1472/mcal_gpio.o.d ${OBJECTDIR}/_ext/1472/mcal_init.o.d ${OBJECTDIR}/_ext/1472/mcal_interrupts.o.d ${OBJECTDIR}/_ext/1472/mcal_osc.o.d ${OBJECTDIR}/_ext/1472/mcal_pwm.o.d ${OBJECTDIR}/_ext/1472/mcal_spi.o.d ${OBJECTDIR}/_ext/1472/mcal_timers.o.d ${OBJECTDIR}/_ext/1472/sys_schedule.o.d ${OBJECTDIR}/_ext/1472/sys_tasks.o.d ${OBJECTDIR}/_ext/1472/hal_motor.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/mcal_adc.o ${OBJECTDIR}/_ext/1472/mcal_encoder.o ${OBJECTDIR}/_ext/1472/mcal_gpio.o ${OBJECTDIR}/_ext/1472/mcal_init.o ${OBJECTDIR}/_ext/1472/mcal_interrupts.o ${OBJECTDIR}/_ext/1472/mcal_osc.o ${OBJECTDIR}/_ext/1472/mcal_pwm.o ${OBJECTDIR}/_ext/1472/mcal_spi.o ${OBJECTDIR}/_ext/1472/mcal_timers.o ${OBJECTDIR}/_ext/1472/sys_schedule.o ${OBJECTDIR}/_ext/1472/sys_tasks.o ${OBJECTDIR}/_ext/1472/hal_motor.o

# Source Files
SOURCEFILES=../main.c ../mcal_adc.c ../mcal_encoder.c ../mcal_gpio.c ../mcal_init.c ../mcal_interrupts.c ../mcal_osc.c ../mcal_pwm.c ../mcal_spi.c ../mcal_timers.c ../sys_schedule.c ../sys_tasks.c ../hal_motor.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/CAL.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ128MC804
MP_LINKER_FILE_OPTION=,-Tp33FJ128MC804.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.ok ${OBJECTDIR}/_ext/1472/main.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c  
	
${OBJECTDIR}/_ext/1472/mcal_adc.o: ../mcal_adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_adc.o.ok ${OBJECTDIR}/_ext/1472/mcal_adc.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_adc.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_adc.o ../mcal_adc.c  
	
${OBJECTDIR}/_ext/1472/mcal_encoder.o: ../mcal_encoder.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_encoder.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_encoder.o.ok ${OBJECTDIR}/_ext/1472/mcal_encoder.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_encoder.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_encoder.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_encoder.o ../mcal_encoder.c  
	
${OBJECTDIR}/_ext/1472/mcal_gpio.o: ../mcal_gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_gpio.o.ok ${OBJECTDIR}/_ext/1472/mcal_gpio.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_gpio.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_gpio.o ../mcal_gpio.c  
	
${OBJECTDIR}/_ext/1472/mcal_init.o: ../mcal_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_init.o.ok ${OBJECTDIR}/_ext/1472/mcal_init.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_init.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_init.o ../mcal_init.c  
	
${OBJECTDIR}/_ext/1472/mcal_interrupts.o: ../mcal_interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_interrupts.o.ok ${OBJECTDIR}/_ext/1472/mcal_interrupts.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_interrupts.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_interrupts.o ../mcal_interrupts.c  
	
${OBJECTDIR}/_ext/1472/mcal_osc.o: ../mcal_osc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_osc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_osc.o.ok ${OBJECTDIR}/_ext/1472/mcal_osc.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_osc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_osc.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_osc.o ../mcal_osc.c  
	
${OBJECTDIR}/_ext/1472/mcal_pwm.o: ../mcal_pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_pwm.o.ok ${OBJECTDIR}/_ext/1472/mcal_pwm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_pwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_pwm.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_pwm.o ../mcal_pwm.c  
	
${OBJECTDIR}/_ext/1472/mcal_spi.o: ../mcal_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_spi.o.ok ${OBJECTDIR}/_ext/1472/mcal_spi.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_spi.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_spi.o ../mcal_spi.c  
	
${OBJECTDIR}/_ext/1472/mcal_timers.o: ../mcal_timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_timers.o.ok ${OBJECTDIR}/_ext/1472/mcal_timers.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_timers.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_timers.o ../mcal_timers.c  
	
${OBJECTDIR}/_ext/1472/sys_schedule.o: ../sys_schedule.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/sys_schedule.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/sys_schedule.o.ok ${OBJECTDIR}/_ext/1472/sys_schedule.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/sys_schedule.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/sys_schedule.o.d" -o ${OBJECTDIR}/_ext/1472/sys_schedule.o ../sys_schedule.c  
	
${OBJECTDIR}/_ext/1472/sys_tasks.o: ../sys_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/sys_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/sys_tasks.o.ok ${OBJECTDIR}/_ext/1472/sys_tasks.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/sys_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/sys_tasks.o.d" -o ${OBJECTDIR}/_ext/1472/sys_tasks.o ../sys_tasks.c  
	
${OBJECTDIR}/_ext/1472/hal_motor.o: ../hal_motor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/hal_motor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/hal_motor.o.ok ${OBJECTDIR}/_ext/1472/hal_motor.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/hal_motor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/hal_motor.o.d" -o ${OBJECTDIR}/_ext/1472/hal_motor.o ../hal_motor.c  
	
else
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.ok ${OBJECTDIR}/_ext/1472/main.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c  
	
${OBJECTDIR}/_ext/1472/mcal_adc.o: ../mcal_adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_adc.o.ok ${OBJECTDIR}/_ext/1472/mcal_adc.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_adc.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_adc.o ../mcal_adc.c  
	
${OBJECTDIR}/_ext/1472/mcal_encoder.o: ../mcal_encoder.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_encoder.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_encoder.o.ok ${OBJECTDIR}/_ext/1472/mcal_encoder.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_encoder.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_encoder.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_encoder.o ../mcal_encoder.c  
	
${OBJECTDIR}/_ext/1472/mcal_gpio.o: ../mcal_gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_gpio.o.ok ${OBJECTDIR}/_ext/1472/mcal_gpio.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_gpio.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_gpio.o ../mcal_gpio.c  
	
${OBJECTDIR}/_ext/1472/mcal_init.o: ../mcal_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_init.o.ok ${OBJECTDIR}/_ext/1472/mcal_init.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_init.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_init.o ../mcal_init.c  
	
${OBJECTDIR}/_ext/1472/mcal_interrupts.o: ../mcal_interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_interrupts.o.ok ${OBJECTDIR}/_ext/1472/mcal_interrupts.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_interrupts.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_interrupts.o ../mcal_interrupts.c  
	
${OBJECTDIR}/_ext/1472/mcal_osc.o: ../mcal_osc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_osc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_osc.o.ok ${OBJECTDIR}/_ext/1472/mcal_osc.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_osc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_osc.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_osc.o ../mcal_osc.c  
	
${OBJECTDIR}/_ext/1472/mcal_pwm.o: ../mcal_pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_pwm.o.ok ${OBJECTDIR}/_ext/1472/mcal_pwm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_pwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_pwm.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_pwm.o ../mcal_pwm.c  
	
${OBJECTDIR}/_ext/1472/mcal_spi.o: ../mcal_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_spi.o.ok ${OBJECTDIR}/_ext/1472/mcal_spi.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_spi.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_spi.o ../mcal_spi.c  
	
${OBJECTDIR}/_ext/1472/mcal_timers.o: ../mcal_timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/mcal_timers.o.ok ${OBJECTDIR}/_ext/1472/mcal_timers.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/mcal_timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/mcal_timers.o.d" -o ${OBJECTDIR}/_ext/1472/mcal_timers.o ../mcal_timers.c  
	
${OBJECTDIR}/_ext/1472/sys_schedule.o: ../sys_schedule.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/sys_schedule.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/sys_schedule.o.ok ${OBJECTDIR}/_ext/1472/sys_schedule.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/sys_schedule.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/sys_schedule.o.d" -o ${OBJECTDIR}/_ext/1472/sys_schedule.o ../sys_schedule.c  
	
${OBJECTDIR}/_ext/1472/sys_tasks.o: ../sys_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/sys_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/sys_tasks.o.ok ${OBJECTDIR}/_ext/1472/sys_tasks.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/sys_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/sys_tasks.o.d" -o ${OBJECTDIR}/_ext/1472/sys_tasks.o ../sys_tasks.c  
	
${OBJECTDIR}/_ext/1472/hal_motor.o: ../hal_motor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/hal_motor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/hal_motor.o.ok ${OBJECTDIR}/_ext/1472/hal_motor.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/hal_motor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/hal_motor.o.d" -o ${OBJECTDIR}/_ext/1472/hal_motor.o ../hal_motor.c  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/CAL.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -omf=elf -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -o dist/${CND_CONF}/${IMAGE_TYPE}/CAL.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}       -Wl,--defsym=__MPLAB_BUILD=1,-Map="${DISTDIR}/${PROJECTNAME}.CAL.X.${IMAGE_TYPE}.map"$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
else
dist/${CND_CONF}/${IMAGE_TYPE}/CAL.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -omf=elf -mcpu=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/CAL.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}       -Wl,--defsym=__MPLAB_BUILD=1,-Map="${DISTDIR}/${PROJECTNAME}.CAL.X.${IMAGE_TYPE}.map"$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)
	${MP_CC_DIR}\\pic30-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/CAL.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -omf=elf
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
