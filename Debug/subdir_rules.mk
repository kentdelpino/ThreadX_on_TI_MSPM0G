################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-540533695: ../empty.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs2002/ccs/utils/sysconfig_1.22.0/sysconfig_cli.bat" --script "C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/empty.syscfg" -o "." -s "C:/ti/mspm0_sdk_2_04_00_06/.metadata/product.json" --compiler gcc
	@echo 'Finished building: "$<"'
	@echo ' '

device.opt: build-540533695 ../empty.syscfg
device.lds.genlibs: build-540533695
ti_msp_dl_config.c: build-540533695
ti_msp_dl_config.h: build-540533695

%.o: ./%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/gcc-arm-none-eabi_10_3_2021/bin/arm-none-eabi-gcc-10.3.1.exe" -c @"device.opt"  -mcpu=cortex-m0plus -march=armv6-m -mthumb -mfloat-abi=soft -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/threadx/ports/cortex_m0/gnu" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/threadx/common/inc" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/Debug" -I"C:/ti/mspm0_sdk_2_04_00_06/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_04_00_06/source" -I"C:/ti/gcc-arm-none-eabi_10_3_2021/arm-none-eabi/include/newlib-nano" -I"C:/ti/gcc-arm-none-eabi_10_3_2021/arm-none-eabi/include" -O0 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

startup_mspm0g350x_gcc.o: C:/ti/mspm0_sdk_2_04_00_06/source/ti/devices/msp/m0p/startup_system_files/gcc/startup_mspm0g350x_gcc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/gcc-arm-none-eabi_10_3_2021/bin/arm-none-eabi-gcc-10.3.1.exe" -c @"device.opt"  -mcpu=cortex-m0plus -march=armv6-m -mthumb -mfloat-abi=soft -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/threadx/ports/cortex_m0/gnu" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/threadx/common/inc" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/Debug" -I"C:/ti/mspm0_sdk_2_04_00_06/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_04_00_06/source" -I"C:/ti/gcc-arm-none-eabi_10_3_2021/arm-none-eabi/include/newlib-nano" -I"C:/ti/gcc-arm-none-eabi_10_3_2021/arm-none-eabi/include" -O0 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/gcc-arm-none-eabi_10_3_2021/bin/arm-none-eabi-gcc-10.3.1.exe" -c @"device.opt"  -mcpu=cortex-m0plus -march=armv6-m -mthumb -mfloat-abi=soft -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/threadx/ports/cortex_m0/gnu" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/threadx/common/inc" -I"C:/Users/kentd/workspace_ccstheia/threadx_MSPM0G35XX_example_build/Debug" -I"C:/ti/mspm0_sdk_2_04_00_06/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_04_00_06/source" -I"C:/ti/gcc-arm-none-eabi_10_3_2021/arm-none-eabi/include/newlib-nano" -I"C:/ti/gcc-arm-none-eabi_10_3_2021/arm-none-eabi/include" -O0 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


