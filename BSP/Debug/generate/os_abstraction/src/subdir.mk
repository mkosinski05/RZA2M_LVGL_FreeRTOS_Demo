################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../generate/os_abstraction/src/heap_renesas.c \
../generate/os_abstraction/src/r_os_abstraction_api.c \
../generate/os_abstraction/src/r_os_abstraction_stdio.c \
../generate/os_abstraction/src/syscalls_arm.c \
../generate/os_abstraction/src/syscalls_gcc.c \
../generate/os_abstraction/src/syscalls_iar.c 

LST += \
heap_renesas.lst \
r_os_abstraction_api.lst \
r_os_abstraction_stdio.lst \
syscalls_arm.lst \
syscalls_gcc.lst \
syscalls_iar.lst 

C_DEPS += \
./generate/os_abstraction/src/heap_renesas.d \
./generate/os_abstraction/src/r_os_abstraction_api.d \
./generate/os_abstraction/src/r_os_abstraction_stdio.d \
./generate/os_abstraction/src/syscalls_arm.d \
./generate/os_abstraction/src/syscalls_gcc.d \
./generate/os_abstraction/src/syscalls_iar.d 

OBJS += \
./generate/os_abstraction/src/heap_renesas.o \
./generate/os_abstraction/src/r_os_abstraction_api.o \
./generate/os_abstraction/src/r_os_abstraction_stdio.o \
./generate/os_abstraction/src/syscalls_arm.o \
./generate/os_abstraction/src/syscalls_gcc.o \
./generate/os_abstraction/src/syscalls_iar.o 

MAP += \
BSP.map 


# Each subdirectory must supply rules for building sources it contributes
generate/os_abstraction/src/%.o: ../generate/os_abstraction/src/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-mcpu=cortex-a9 -marm -mlittle-endian -mfloat-abi=hard -mfpu=neon -fdiagnostics-parseable-fixits -Og -ffunction-sections -fdata-sections -Wnull-dereference -Wstack-usage=100 -g3 -gdwarf-4 -DAPPLICATION_PROJECT -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/include" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/../BSP/src/config_files" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/include/private" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/portable/gcc/arm_ca9_rza2m" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/portable/memmang" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/compiler/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/configuration" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/inc/iodefines" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/inc/iobitmasks" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/application/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/src/touch" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/basic" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/basic/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/basic/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/hid" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/hid/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/hid/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/basic" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/basic/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/basic/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/hid" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/hid/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/hid/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/src/lcd_controller/usb" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/src/lcd_controller/usb/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/png/libpng" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/png/zlib" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/png/libpng" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/png/zlib" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/inc/inside" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver/code" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver_l1/code" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver_l1/code/d0lib" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver_l1/code/rz" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/iodefine" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_riic/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_stb/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rvapi/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_mipi/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_ceu/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_intc/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_cache/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_cbuffer/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_mmu/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_vdc/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_jcu/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_ostm/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_cpg/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_scifa/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_gpio/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/os_abstraction/inc" -fabi-version=0 -Wno-missing-declarations -Wno-parentheses -Wno-conversion -Wno-sign-compare -Wno-padded -Wno-unused-parameter -Wno-discarded-qualifiers -Wno-implicit-function-declaration -Wno-comment -Wno-unused-variable -Wstack-usage=4096 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<")
	@arm-none-eabi-gcc @"$@.in"

