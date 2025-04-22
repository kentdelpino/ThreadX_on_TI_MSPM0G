## Azure RTOS (now Eclipse ThreadX) on small mixed signal devices from Texas Instruments (TI), the MSPM0L & MSPM0G series.

This project will come to deal with the placement of code and data in different memory types, memory types with and without ECC protection and low power retention (linker scripts) and enabling of some event (int.) based processes that cannot be blocked/interrupted by the RTOS scheduler. Here the components ThreadX (common & modules) and FileX will be included, in original condition (https://github.com/eclipse-threadx).

The file example_build.c, is our "main". Our build starts some TX_THREADs/tasks that done some inter-comm (TX_QUEUE and TX_EVENT_FLAGS), there is also some TX_SEMAPHORE and TX_BYTE_POOL, nice.

The chip focus is on the MSPM0G series with dual CAN-FD and other strong peripherals at a favorable price.

The environment is TI CCSTUDIO-THEIA (like VScode), with: gcc-arm-none-eabi_10_3_2021, mspm0_sdk_2_04_00_06, sysconfig_1.23.0 and of course Eclipse ThreadX, the first open source RTOS certified for Safety-Critical applications. Tested on a LP-MSPM0G3507. 

<br />
<br />

|          |          |         -> |
| --- | --- | --- |

## Summary text from empty GCC project (LP-MSPM0G3507), generated via Eclipse theia (CCS 20.1.1.8)

Empty project using DriverLib.
This example shows a basic empty project using DriverLib with just main file
and SysConfig initialization.

## Peripherals & Pin Assignments

| Peripheral | Pin | Function |
| --- | --- | --- |
| SYSCTL |  |  |
| DEBUGSS | PA20 | Debug Clock |
| DEBUGSS | PA19 | Debug Data In Out |

## BoosterPacks, Board Resources & Jumper Settings

Visit [LP_MSPM0G3507](https://www.ti.com/tool/LP-MSPM0G3507) for LaunchPad information, including user guide and hardware files.

| Pin | Peripheral | Function | LaunchPad Pin | LaunchPad Settings |
| --- | --- | --- | --- | --- |
| PA20 | DEBUGSS | SWCLK | N/A | <ul><li>PA20 is used by SWD during debugging<br><ul><li>`J101 15:16 ON` Connect to XDS-110 SWCLK while debugging<br><li>`J101 15:16 OFF` Disconnect from XDS-110 SWCLK if using pin in application</ul></ul> |
| PA19 | DEBUGSS | SWDIO | N/A | <ul><li>PA19 is used by SWD during debugging<br><ul><li>`J101 13:14 ON` Connect to XDS-110 SWDIO while debugging<br><li>`J101 13:14 OFF` Disconnect from XDS-110 SWDIO if using pin in application</ul></ul> |

### Device Migration Recommendations
This project was developed for a superset device included in the LP_MSPM0G3507 LaunchPad. Please
visit the [CCS User's Guide](https://software-dl.ti.com/msp430/esd/MSPM0-SDK/latest/docs/english/tools/ccs_ide_guide/doc_guide/doc_guide-srcs/ccs_ide_guide.html#sysconfig-project-migration)
for information about migrating to other MSPM0 devices.

### Low-Power Recommendations
TI recommends to terminate unused pins by setting the corresponding functions to
GPIO and configure the pins to output low or input with internal
pullup/pulldown resistor.

SysConfig allows developers to easily configure unused pins by selecting **Board**→**Configure Unused Pins**.

For more information about jumper configuration to achieve low-power using the
MSPM0 LaunchPad, please visit the [LP-MSPM0G3507 User's Guide](https://www.ti.com/lit/slau873).

## Example Usage

Compile, load and run the example.
