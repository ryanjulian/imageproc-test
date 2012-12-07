#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/imageproc-test.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/imageproc-test.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/921515994/init_default.o ${OBJECTDIR}/_ext/921515994/delay.o ${OBJECTDIR}/_ext/921515994/dfmem.o ${OBJECTDIR}/_ext/921515994/gyro.o ${OBJECTDIR}/_ext/921515994/queue.o ${OBJECTDIR}/_ext/921515994/radio.o ${OBJECTDIR}/_ext/921515994/xl.o ${OBJECTDIR}/_ext/921515994/i2c_driver.o ${OBJECTDIR}/_ext/921515994/spi_controller.o ${OBJECTDIR}/_ext/921515994/at86rf231_driver.o ${OBJECTDIR}/_ext/921515994/mac_packet.o ${OBJECTDIR}/_ext/921515994/ppool.o ${OBJECTDIR}/_ext/921515994/sclock.o ${OBJECTDIR}/_ext/921515994/payload.o ${OBJECTDIR}/_ext/921515994/carray.o ${OBJECTDIR}/_ext/921515994/mpu6000.o ${OBJECTDIR}/init.o ${OBJECTDIR}/interrupts.o ${OBJECTDIR}/main.o ${OBJECTDIR}/tests.o ${OBJECTDIR}/traps.o ${OBJECTDIR}/estop.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/921515994/init_default.o.d ${OBJECTDIR}/_ext/921515994/delay.o.d ${OBJECTDIR}/_ext/921515994/dfmem.o.d ${OBJECTDIR}/_ext/921515994/gyro.o.d ${OBJECTDIR}/_ext/921515994/queue.o.d ${OBJECTDIR}/_ext/921515994/radio.o.d ${OBJECTDIR}/_ext/921515994/xl.o.d ${OBJECTDIR}/_ext/921515994/i2c_driver.o.d ${OBJECTDIR}/_ext/921515994/spi_controller.o.d ${OBJECTDIR}/_ext/921515994/at86rf231_driver.o.d ${OBJECTDIR}/_ext/921515994/mac_packet.o.d ${OBJECTDIR}/_ext/921515994/ppool.o.d ${OBJECTDIR}/_ext/921515994/sclock.o.d ${OBJECTDIR}/_ext/921515994/payload.o.d ${OBJECTDIR}/_ext/921515994/carray.o.d ${OBJECTDIR}/_ext/921515994/mpu6000.o.d ${OBJECTDIR}/init.o.d ${OBJECTDIR}/interrupts.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/tests.o.d ${OBJECTDIR}/traps.o.d ${OBJECTDIR}/estop.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/921515994/init_default.o ${OBJECTDIR}/_ext/921515994/delay.o ${OBJECTDIR}/_ext/921515994/dfmem.o ${OBJECTDIR}/_ext/921515994/gyro.o ${OBJECTDIR}/_ext/921515994/queue.o ${OBJECTDIR}/_ext/921515994/radio.o ${OBJECTDIR}/_ext/921515994/xl.o ${OBJECTDIR}/_ext/921515994/i2c_driver.o ${OBJECTDIR}/_ext/921515994/spi_controller.o ${OBJECTDIR}/_ext/921515994/at86rf231_driver.o ${OBJECTDIR}/_ext/921515994/mac_packet.o ${OBJECTDIR}/_ext/921515994/ppool.o ${OBJECTDIR}/_ext/921515994/sclock.o ${OBJECTDIR}/_ext/921515994/payload.o ${OBJECTDIR}/_ext/921515994/carray.o ${OBJECTDIR}/_ext/921515994/mpu6000.o ${OBJECTDIR}/init.o ${OBJECTDIR}/interrupts.o ${OBJECTDIR}/main.o ${OBJECTDIR}/tests.o ${OBJECTDIR}/traps.o ${OBJECTDIR}/estop.o


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/imageproc-test.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ128MC706A
MP_LINKER_FILE_OPTION=,--script=p33FJ128MC706A.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/921515994/init_default.o: ../imageproc-lib/init_default.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/init_default.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/init_default.c  -o ${OBJECTDIR}/_ext/921515994/init_default.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/init_default.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/init_default.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/dfmem.o: ../imageproc-lib/dfmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/dfmem.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/dfmem.c  -o ${OBJECTDIR}/_ext/921515994/dfmem.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/dfmem.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/dfmem.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/gyro.o: ../imageproc-lib/gyro.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/gyro.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/gyro.c  -o ${OBJECTDIR}/_ext/921515994/gyro.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/gyro.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/gyro.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/queue.o: ../imageproc-lib/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/queue.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/queue.c  -o ${OBJECTDIR}/_ext/921515994/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/queue.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/radio.o: ../imageproc-lib/radio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/radio.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/radio.c  -o ${OBJECTDIR}/_ext/921515994/radio.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/radio.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/radio.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/xl.o: ../imageproc-lib/xl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/xl.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/xl.c  -o ${OBJECTDIR}/_ext/921515994/xl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/xl.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/xl.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/i2c_driver.o: ../imageproc-lib/i2c_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/i2c_driver.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/i2c_driver.c  -o ${OBJECTDIR}/_ext/921515994/i2c_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/i2c_driver.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/i2c_driver.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/spi_controller.o: ../imageproc-lib/spi_controller.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/spi_controller.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/spi_controller.c  -o ${OBJECTDIR}/_ext/921515994/spi_controller.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/spi_controller.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/spi_controller.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/at86rf231_driver.o: ../imageproc-lib/at86rf231_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/at86rf231_driver.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/at86rf231_driver.c  -o ${OBJECTDIR}/_ext/921515994/at86rf231_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/at86rf231_driver.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/at86rf231_driver.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/mac_packet.o: ../imageproc-lib/mac_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/mac_packet.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/mac_packet.c  -o ${OBJECTDIR}/_ext/921515994/mac_packet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/mac_packet.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/mac_packet.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/ppool.o: ../imageproc-lib/ppool.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/ppool.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/ppool.c  -o ${OBJECTDIR}/_ext/921515994/ppool.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/ppool.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/ppool.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/sclock.o: ../imageproc-lib/sclock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/sclock.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/sclock.c  -o ${OBJECTDIR}/_ext/921515994/sclock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/sclock.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/sclock.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/payload.o: ../imageproc-lib/payload.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/payload.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/payload.c  -o ${OBJECTDIR}/_ext/921515994/payload.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/payload.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/payload.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/carray.o: ../imageproc-lib/carray.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/carray.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/carray.c  -o ${OBJECTDIR}/_ext/921515994/carray.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/carray.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/carray.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/mpu6000.o: ../imageproc-lib/mpu6000.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/mpu6000.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/mpu6000.c  -o ${OBJECTDIR}/_ext/921515994/mpu6000.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/mpu6000.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/mpu6000.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/init.o: init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/init.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/init.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/init.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/interrupts.o: interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/interrupts.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  interrupts.c  -o ${OBJECTDIR}/interrupts.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/interrupts.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/interrupts.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/tests.o: tests.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/tests.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  tests.c  -o ${OBJECTDIR}/tests.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/tests.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/tests.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/traps.o: traps.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/traps.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  traps.c  -o ${OBJECTDIR}/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/traps.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/traps.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/estop.o: estop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/estop.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  estop.c  -o ${OBJECTDIR}/estop.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/estop.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/estop.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/921515994/init_default.o: ../imageproc-lib/init_default.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/init_default.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/init_default.c  -o ${OBJECTDIR}/_ext/921515994/init_default.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/init_default.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/init_default.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/dfmem.o: ../imageproc-lib/dfmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/dfmem.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/dfmem.c  -o ${OBJECTDIR}/_ext/921515994/dfmem.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/dfmem.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/dfmem.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/gyro.o: ../imageproc-lib/gyro.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/gyro.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/gyro.c  -o ${OBJECTDIR}/_ext/921515994/gyro.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/gyro.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/gyro.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/queue.o: ../imageproc-lib/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/queue.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/queue.c  -o ${OBJECTDIR}/_ext/921515994/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/queue.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/radio.o: ../imageproc-lib/radio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/radio.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/radio.c  -o ${OBJECTDIR}/_ext/921515994/radio.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/radio.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/radio.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/xl.o: ../imageproc-lib/xl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/xl.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/xl.c  -o ${OBJECTDIR}/_ext/921515994/xl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/xl.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/xl.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/i2c_driver.o: ../imageproc-lib/i2c_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/i2c_driver.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/i2c_driver.c  -o ${OBJECTDIR}/_ext/921515994/i2c_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/i2c_driver.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/i2c_driver.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/spi_controller.o: ../imageproc-lib/spi_controller.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/spi_controller.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/spi_controller.c  -o ${OBJECTDIR}/_ext/921515994/spi_controller.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/spi_controller.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/spi_controller.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/at86rf231_driver.o: ../imageproc-lib/at86rf231_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/at86rf231_driver.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/at86rf231_driver.c  -o ${OBJECTDIR}/_ext/921515994/at86rf231_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/at86rf231_driver.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/at86rf231_driver.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/mac_packet.o: ../imageproc-lib/mac_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/mac_packet.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/mac_packet.c  -o ${OBJECTDIR}/_ext/921515994/mac_packet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/mac_packet.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/mac_packet.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/ppool.o: ../imageproc-lib/ppool.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/ppool.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/ppool.c  -o ${OBJECTDIR}/_ext/921515994/ppool.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/ppool.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/ppool.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/sclock.o: ../imageproc-lib/sclock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/sclock.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/sclock.c  -o ${OBJECTDIR}/_ext/921515994/sclock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/sclock.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/sclock.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/payload.o: ../imageproc-lib/payload.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/payload.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/payload.c  -o ${OBJECTDIR}/_ext/921515994/payload.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/payload.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/payload.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/carray.o: ../imageproc-lib/carray.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/carray.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/carray.c  -o ${OBJECTDIR}/_ext/921515994/carray.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/carray.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/carray.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/921515994/mpu6000.o: ../imageproc-lib/mpu6000.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/mpu6000.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../imageproc-lib/mpu6000.c  -o ${OBJECTDIR}/_ext/921515994/mpu6000.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/921515994/mpu6000.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/mpu6000.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/init.o: init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/init.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  init.c  -o ${OBJECTDIR}/init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/init.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/init.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/interrupts.o: interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/interrupts.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  interrupts.c  -o ${OBJECTDIR}/interrupts.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/interrupts.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/interrupts.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/tests.o: tests.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/tests.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  tests.c  -o ${OBJECTDIR}/tests.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/tests.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/tests.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/traps.o: traps.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/traps.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  traps.c  -o ${OBJECTDIR}/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/traps.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/traps.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/estop.o: estop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/estop.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  estop.c  -o ${OBJECTDIR}/estop.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/estop.o.d"        -g -omf=elf -fast-math -O0 -I"./" -I"../imageproc-lib/" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/estop.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/921515994/delay.o: ../imageproc-lib/delay.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/delay.o.d 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../imageproc-lib/delay.s  -o ${OBJECTDIR}/_ext/921515994/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -Wa,-MD,"${OBJECTDIR}/_ext/921515994/delay.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__ICD2RAM=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/delay.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/921515994/delay.o: ../imageproc-lib/delay.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/921515994 
	@${RM} ${OBJECTDIR}/_ext/921515994/delay.o.d 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../imageproc-lib/delay.s  -o ${OBJECTDIR}/_ext/921515994/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -fast-math -Wa,-MD,"${OBJECTDIR}/_ext/921515994/delay.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/921515994/delay.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/imageproc-test.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/imageproc-test.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -fast-math -Wl,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__ICD2RAM=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--heap=10000,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/imageproc-test.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/imageproc-test.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -fast-math -Wl,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=10000,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/imageproc-test.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf 
	
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
