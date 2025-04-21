################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../empty.syscfg 

LDS_SRCS += \
../threadx_mspm0g35xx_linker.lds 

C_SRCS += \
./ti_msp_dl_config.c \
C:/ti/mspm0_sdk_2_04_00_06/source/ti/devices/msp/m0p/startup_system_files/gcc/startup_mspm0g350x_gcc.c \
../example_build.c 

GEN_FILES += \
./device.opt \
./ti_msp_dl_config.c 

C_DEPS += \
./ti_msp_dl_config.d \
./startup_mspm0g350x_gcc.d \
./example_build.d 

GEN_OPTS += \
./device.opt 

OBJS += \
./ti_msp_dl_config.o \
./startup_mspm0g350x_gcc.o \
./example_build.o 

GEN_MISC_FILES += \
./device.lds.genlibs \
./ti_msp_dl_config.h 

OBJS__QUOTED += \
"ti_msp_dl_config.o" \
"startup_mspm0g350x_gcc.o" \
"example_build.o" 

GEN_MISC_FILES__QUOTED += \
"device.lds.genlibs" \
"ti_msp_dl_config.h" 

C_DEPS__QUOTED += \
"ti_msp_dl_config.d" \
"startup_mspm0g350x_gcc.d" \
"example_build.d" 

GEN_FILES__QUOTED += \
"device.opt" \
"ti_msp_dl_config.c" 

SYSCFG_SRCS__QUOTED += \
"../empty.syscfg" 

C_SRCS__QUOTED += \
"./ti_msp_dl_config.c" \
"C:/ti/mspm0_sdk_2_04_00_06/source/ti/devices/msp/m0p/startup_system_files/gcc/startup_mspm0g350x_gcc.c" \
"../example_build.c" 


