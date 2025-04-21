################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
threadx/ports/cortex_m0/gnu/%.o: ../threadx/ports/cortex_m0/gnu/%.S $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/gcc-arm-none-eabi_10_3_2021/bin/arm-none-eabi-gcc-10.3.1.exe" -c @"device.opt"  -mcpu=cortex-m0plus -march=armv6-m -mthumb -mfloat-abi=soft -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/threadx/ports/cortex_m0/gnu" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/threadx/common/inc" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/Debug" -I"C:/ti/mspm0_sdk_2_04_00_06/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_04_00_06/source" -I"C:/ti/gcc-arm-none-eabi_10_3_2021/arm-none-eabi/include/newlib-nano" -I"C:/ti/gcc-arm-none-eabi_10_3_2021/arm-none-eabi/include" -O0 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


