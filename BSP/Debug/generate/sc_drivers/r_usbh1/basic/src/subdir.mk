################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hdriver.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hdriver_api.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hehci_main.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hehci_memory.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hehci_transfer.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hhci.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hhubsys.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hinthandler.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hmanager.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hohci_main.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hohci_memory.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hohci_transfer.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hscheduler.c \
../generate/sc_drivers/r_usbh1/basic/src/r_usbh1_rtos.c 

LST += \
r_usbh1_hdriver.lst \
r_usbh1_hdriver_api.lst \
r_usbh1_hehci_main.lst \
r_usbh1_hehci_memory.lst \
r_usbh1_hehci_transfer.lst \
r_usbh1_hhci.lst \
r_usbh1_hhubsys.lst \
r_usbh1_hinthandler.lst \
r_usbh1_hmanager.lst \
r_usbh1_hohci_main.lst \
r_usbh1_hohci_memory.lst \
r_usbh1_hohci_transfer.lst \
r_usbh1_hscheduler.lst \
r_usbh1_rtos.lst 

C_DEPS += \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hdriver.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hdriver_api.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hehci_main.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hehci_memory.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hehci_transfer.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hhci.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hhubsys.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hinthandler.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hmanager.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hohci_main.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hohci_memory.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hohci_transfer.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hscheduler.d \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_rtos.d 

OBJS += \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hdriver.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hdriver_api.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hehci_main.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hehci_memory.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hehci_transfer.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hhci.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hhubsys.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hinthandler.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hmanager.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hohci_main.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hohci_memory.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hohci_transfer.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_hscheduler.o \
./generate/sc_drivers/r_usbh1/basic/src/r_usbh1_rtos.o 

MAP += \
BSP.map 


# Each subdirectory must supply rules for building sources it contributes
generate/sc_drivers/r_usbh1/basic/src/%.o: ../generate/sc_drivers/r_usbh1/basic/src/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-mcpu=cortex-a9 -marm -mlittle-endian -mfloat-abi=hard -mfpu=neon -fdiagnostics-parseable-fixits -Og -ffunction-sections -fdata-sections -Wnull-dereference -Wstack-usage=100 -g3 -gdwarf-4 -DAPPLICATION_PROJECT -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/include" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/../BSP/src/config_files" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/include/private" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/portable/gcc/arm_ca9_rza2m" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/portable/memmang" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/compiler/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/configuration" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/inc/iodefines" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/inc/iobitmasks" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/application/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/src/touch" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/basic" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/basic/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/basic/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/hid" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/hid/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/hid/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/basic" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/basic/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/basic/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/hid" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/hid/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/hid/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/src/lcd_controller/usb" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/src/lcd_controller/usb/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/png/libpng" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/png/zlib" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/png/libpng" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/png/zlib" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/inc/inside" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver/code" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver_l1/code" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver_l1/code/d0lib" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver_l1/code/rz" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/iodefine" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_riic/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_stb/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rvapi/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_mipi/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_ceu/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_intc/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_cache/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_cbuffer/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_mmu/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_vdc/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_jcu/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_ostm/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_cpg/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_scifa/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_gpio/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/os_abstraction/inc" -fabi-version=0 -Wno-missing-declarations -Wno-parentheses -Wno-conversion -Wno-sign-compare -Wno-padded -Wno-unused-parameter -Wno-discarded-qualifiers -Wno-implicit-function-declaration -Wno-comment -Wno-unused-variable -Wstack-usage=4096 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<")
	@arm-none-eabi-gcc @"$@.in"

