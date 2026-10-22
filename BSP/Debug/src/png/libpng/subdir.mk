################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/png/libpng/png.c \
../src/png/libpng/pngerror.c \
../src/png/libpng/pngget.c \
../src/png/libpng/pngmem.c \
../src/png/libpng/pngread.c \
../src/png/libpng/pngrio.c \
../src/png/libpng/pngrtran.c \
../src/png/libpng/pngrutil.c \
../src/png/libpng/pngset.c \
../src/png/libpng/pngtrans.c 

LST += \
png.lst \
pngerror.lst \
pngget.lst \
pngmem.lst \
pngread.lst \
pngrio.lst \
pngrtran.lst \
pngrutil.lst \
pngset.lst \
pngtrans.lst 

C_DEPS += \
./src/png/libpng/png.d \
./src/png/libpng/pngerror.d \
./src/png/libpng/pngget.d \
./src/png/libpng/pngmem.d \
./src/png/libpng/pngread.d \
./src/png/libpng/pngrio.d \
./src/png/libpng/pngrtran.d \
./src/png/libpng/pngrutil.d \
./src/png/libpng/pngset.d \
./src/png/libpng/pngtrans.d 

OBJS += \
./src/png/libpng/png.o \
./src/png/libpng/pngerror.o \
./src/png/libpng/pngget.o \
./src/png/libpng/pngmem.o \
./src/png/libpng/pngread.o \
./src/png/libpng/pngrio.o \
./src/png/libpng/pngrtran.o \
./src/png/libpng/pngrutil.o \
./src/png/libpng/pngset.o \
./src/png/libpng/pngtrans.o 

MAP += \
BSP.map 


# Each subdirectory must supply rules for building sources it contributes
src/png/libpng/%.o: ../src/png/libpng/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-mcpu=cortex-a9 -marm -mlittle-endian -mfloat-abi=hard -mfpu=neon -fdiagnostics-parseable-fixits -Og -ffunction-sections -fdata-sections -Wnull-dereference -Wstack-usage=100 -g3 -gdwarf-4 -DAPPLICATION_PROJECT -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/include" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/../BSP/src/config_files" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/include/private" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/portable/gcc/arm_ca9_rza2m" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/freertos/portable/memmang" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/compiler/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/configuration" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/inc/iodefines" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/inc/iobitmasks" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/application/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/src/touch" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/basic" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/basic/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/basic/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/hid" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/hid/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh0/hid/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/basic" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/basic/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/basic/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/hid" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/hid/userdef" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_usbh1/hid/src/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/src/lcd_controller/usb" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/renesas/middleware/touch/src/lcd_controller/usb/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/png/libpng" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/png/zlib" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/png/libpng" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/src/png/zlib" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/inc/inside" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver/code" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver_l1/code" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver_l1/code/d0lib" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rga/src/driver_l1/code/rz" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/system/iodefine" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_riic/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_stb/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_rvapi/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_mipi/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_ceu/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_intc/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_cache/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_cbuffer/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_mmu/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_vdc/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_jcu/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_ostm/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_cpg/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/sc_drivers/r_scifa/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/drivers/r_gpio/inc" -I"C:/workspace/RZA2M/LVGL/LVGL_Renesas_RZA2M_FreeRTOS10/BSP/generate/os_abstraction/inc" -fabi-version=0 -Wno-missing-declarations -Wno-parentheses -Wno-conversion -Wno-sign-compare -Wno-padded -Wno-unused-parameter -Wno-discarded-qualifiers -Wno-implicit-function-declaration -Wno-comment -Wno-unused-variable -Wstack-usage=4096 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<")
	@arm-none-eabi-gcc @"$@.in"

