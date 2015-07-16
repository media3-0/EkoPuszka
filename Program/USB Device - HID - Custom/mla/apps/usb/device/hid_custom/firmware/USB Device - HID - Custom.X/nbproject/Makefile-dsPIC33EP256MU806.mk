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
ifeq "$(wildcard nbproject/Makefile-local-dsPIC33EP256MU806.mk)" "nbproject/Makefile-local-dsPIC33EP256MU806.mk"
include nbproject/Makefile-local-dsPIC33EP256MU806.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=dsPIC33EP256MU806
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_HID_-_Custom.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_HID_-_Custom.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/exp16/dspic33ep256mu806/system.c ../src/app_device_custom_hid.c ../src/app_led_usb_status.c ../src/main.c ../src/usb_descriptors.c ../../../../../../bsp/exp16/dspic33ep256mu806/rtcc.c ../../../../../../bsp/exp16/dspic33ep256mu806/lcd.c ../../../../../../bsp/exp16/dspic33ep256mu806/adc.c ../../../../../../bsp/exp16/dspic33ep256mu806/buttons.c ../../../../../../bsp/exp16/dspic33ep256mu806/timer_1ms.c ../../../../../../bsp/exp16/dspic33ep256mu806/leds.c ../../../../../../framework/usb/src/usb_device.c ../../../../../../framework/usb/src/usb_device_hid.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1503881147/system.o ${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o ${OBJECTDIR}/_ext/1760377652/rtcc.o ${OBJECTDIR}/_ext/1760377652/lcd.o ${OBJECTDIR}/_ext/1760377652/adc.o ${OBJECTDIR}/_ext/1760377652/buttons.o ${OBJECTDIR}/_ext/1760377652/timer_1ms.o ${OBJECTDIR}/_ext/1760377652/leds.o ${OBJECTDIR}/_ext/838585624/usb_device.o ${OBJECTDIR}/_ext/838585624/usb_device_hid.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1503881147/system.o.d ${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o.d ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d ${OBJECTDIR}/_ext/1760377652/rtcc.o.d ${OBJECTDIR}/_ext/1760377652/lcd.o.d ${OBJECTDIR}/_ext/1760377652/adc.o.d ${OBJECTDIR}/_ext/1760377652/buttons.o.d ${OBJECTDIR}/_ext/1760377652/timer_1ms.o.d ${OBJECTDIR}/_ext/1760377652/leds.o.d ${OBJECTDIR}/_ext/838585624/usb_device.o.d ${OBJECTDIR}/_ext/838585624/usb_device_hid.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1503881147/system.o ${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o ${OBJECTDIR}/_ext/1760377652/rtcc.o ${OBJECTDIR}/_ext/1760377652/lcd.o ${OBJECTDIR}/_ext/1760377652/adc.o ${OBJECTDIR}/_ext/1760377652/buttons.o ${OBJECTDIR}/_ext/1760377652/timer_1ms.o ${OBJECTDIR}/_ext/1760377652/leds.o ${OBJECTDIR}/_ext/838585624/usb_device.o ${OBJECTDIR}/_ext/838585624/usb_device_hid.o

# Source Files
SOURCEFILES=../src/system_config/exp16/dspic33ep256mu806/system.c ../src/app_device_custom_hid.c ../src/app_led_usb_status.c ../src/main.c ../src/usb_descriptors.c ../../../../../../bsp/exp16/dspic33ep256mu806/rtcc.c ../../../../../../bsp/exp16/dspic33ep256mu806/lcd.c ../../../../../../bsp/exp16/dspic33ep256mu806/adc.c ../../../../../../bsp/exp16/dspic33ep256mu806/buttons.c ../../../../../../bsp/exp16/dspic33ep256mu806/timer_1ms.c ../../../../../../bsp/exp16/dspic33ep256mu806/leds.c ../../../../../../framework/usb/src/usb_device.c ../../../../../../framework/usb/src/usb_device_hid.c


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
	${MAKE}  -f nbproject/Makefile-dsPIC33EP256MU806.mk dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_HID_-_Custom.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33EP256MU806
MP_LINKER_FILE_OPTION=,--script=p33EP256MU806.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1503881147/system.o: ../src/system_config/exp16/dspic33ep256mu806/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1503881147" 
	@${RM} ${OBJECTDIR}/_ext/1503881147/system.o.d 
	@${RM} ${OBJECTDIR}/_ext/1503881147/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/system_config/exp16/dspic33ep256mu806/system.c  -o ${OBJECTDIR}/_ext/1503881147/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1503881147/system.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1503881147/system.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o: ../src/app_device_custom_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/app_device_custom_hid.c  -o ${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o: ../src/app_led_usb_status.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/app_led_usb_status.c  -o ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/main.c  -o ${OBJECTDIR}/_ext/1360937237/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/usb_descriptors.o: ../src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/usb_descriptors.c  -o ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/rtcc.o: ../../../../../../bsp/exp16/dspic33ep256mu806/rtcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/rtcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/rtcc.c  -o ${OBJECTDIR}/_ext/1760377652/rtcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/rtcc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/rtcc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/lcd.o: ../../../../../../bsp/exp16/dspic33ep256mu806/lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/lcd.c  -o ${OBJECTDIR}/_ext/1760377652/lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/lcd.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/lcd.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/adc.o: ../../../../../../bsp/exp16/dspic33ep256mu806/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/adc.c  -o ${OBJECTDIR}/_ext/1760377652/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/adc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/adc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/buttons.o: ../../../../../../bsp/exp16/dspic33ep256mu806/buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/buttons.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/buttons.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/buttons.c  -o ${OBJECTDIR}/_ext/1760377652/buttons.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/buttons.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/buttons.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/timer_1ms.o: ../../../../../../bsp/exp16/dspic33ep256mu806/timer_1ms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/timer_1ms.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/timer_1ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/timer_1ms.c  -o ${OBJECTDIR}/_ext/1760377652/timer_1ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/timer_1ms.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/timer_1ms.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/leds.o: ../../../../../../bsp/exp16/dspic33ep256mu806/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/leds.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/leds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/leds.c  -o ${OBJECTDIR}/_ext/1760377652/leds.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/leds.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/leds.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/838585624/usb_device.o: ../../../../../../framework/usb/src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/838585624" 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../framework/usb/src/usb_device.c  -o ${OBJECTDIR}/_ext/838585624/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/838585624/usb_device.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/838585624/usb_device.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/838585624/usb_device_hid.o: ../../../../../../framework/usb/src/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/838585624" 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device_hid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../framework/usb/src/usb_device_hid.c  -o ${OBJECTDIR}/_ext/838585624/usb_device_hid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/838585624/usb_device_hid.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/838585624/usb_device_hid.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1503881147/system.o: ../src/system_config/exp16/dspic33ep256mu806/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1503881147" 
	@${RM} ${OBJECTDIR}/_ext/1503881147/system.o.d 
	@${RM} ${OBJECTDIR}/_ext/1503881147/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/system_config/exp16/dspic33ep256mu806/system.c  -o ${OBJECTDIR}/_ext/1503881147/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1503881147/system.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1503881147/system.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o: ../src/app_device_custom_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/app_device_custom_hid.c  -o ${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app_device_custom_hid.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o: ../src/app_led_usb_status.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/app_led_usb_status.c  -o ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app_led_usb_status.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/main.c  -o ${OBJECTDIR}/_ext/1360937237/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/usb_descriptors.o: ../src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/usb_descriptors.c  -o ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/rtcc.o: ../../../../../../bsp/exp16/dspic33ep256mu806/rtcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/rtcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/rtcc.c  -o ${OBJECTDIR}/_ext/1760377652/rtcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/rtcc.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/rtcc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/lcd.o: ../../../../../../bsp/exp16/dspic33ep256mu806/lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/lcd.c  -o ${OBJECTDIR}/_ext/1760377652/lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/lcd.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/lcd.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/adc.o: ../../../../../../bsp/exp16/dspic33ep256mu806/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/adc.c  -o ${OBJECTDIR}/_ext/1760377652/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/adc.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/adc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/buttons.o: ../../../../../../bsp/exp16/dspic33ep256mu806/buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/buttons.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/buttons.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/buttons.c  -o ${OBJECTDIR}/_ext/1760377652/buttons.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/buttons.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/buttons.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/timer_1ms.o: ../../../../../../bsp/exp16/dspic33ep256mu806/timer_1ms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/timer_1ms.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/timer_1ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/timer_1ms.c  -o ${OBJECTDIR}/_ext/1760377652/timer_1ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/timer_1ms.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/timer_1ms.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760377652/leds.o: ../../../../../../bsp/exp16/dspic33ep256mu806/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760377652" 
	@${RM} ${OBJECTDIR}/_ext/1760377652/leds.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760377652/leds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../bsp/exp16/dspic33ep256mu806/leds.c  -o ${OBJECTDIR}/_ext/1760377652/leds.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1760377652/leds.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760377652/leds.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/838585624/usb_device.o: ../../../../../../framework/usb/src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/838585624" 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../framework/usb/src/usb_device.c  -o ${OBJECTDIR}/_ext/838585624/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/838585624/usb_device.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/838585624/usb_device.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/838585624/usb_device_hid.o: ../../../../../../framework/usb/src/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/838585624" 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device_hid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../../../framework/usb/src/usb_device_hid.c  -o ${OBJECTDIR}/_ext/838585624/usb_device_hid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/838585624/usb_device_hid.o.d"      -mno-eds-warn  -g -omf=elf -O0 -falign-arrays -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/exp16/dspic33ep256mu806" -I"../src/system_config/exp16/dspic33ep256mu806" -msmart-io=1 -Wall -msfr-warn=off -mno-eds-warn
	@${FIXDEPS} "${OBJECTDIR}/_ext/838585624/usb_device_hid.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_HID_-_Custom.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_HID_-_Custom.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_HID_-_Custom.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_HID_-_Custom.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -Wl,--local-stack,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_HID_-_Custom.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/dsPIC33EP256MU806
	${RM} -r dist/dsPIC33EP256MU806

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
