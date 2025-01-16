################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_cbfs.c \
../Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_fatfs.c \
../Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_littlefs.c \
../Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_memfs.c \
../Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_posix.c \
../Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_stdio.c \
../Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_cbfs.o \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_fatfs.o \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_littlefs.o \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_memfs.o \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_posix.o \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_stdio.o \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_cbfs.d \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_fatfs.d \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_littlefs.d \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_memfs.d \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_posix.d \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_stdio.d \
./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/%.o Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/%.su Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/%.cyclo: ../Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/%.c Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -c -I../Core/Inc -I"C:/Users/arvyd/Desktop/STMProjects/PMR_Signalo_Matuoklis/Core/Startup" -I"C:/Users/arvyd/Desktop/STMProjects/PMR_Signalo_Matuoklis/Middlewares" -I"C:/Users/arvyd/Desktop/STMProjects/PMR_Signalo_Matuoklis/Middlewares/Third_Party/lvgl-9.2.2" -I../Middlewares/Third_Party/lvgl-9.2.2 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2d-9-2e-2-2e-2-2f-src-2f-libs-2f-fsdrv

clean-Middlewares-2f-Third_Party-2f-lvgl-2d-9-2e-2-2e-2-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_cbfs.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_cbfs.d ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_cbfs.o ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_cbfs.su ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_fatfs.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_fatfs.d ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_fatfs.o ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_fatfs.su ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_littlefs.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_littlefs.d ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_littlefs.o ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_littlefs.su ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_memfs.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_memfs.d ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_memfs.o ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_memfs.su ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_posix.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_posix.d ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_posix.o ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_posix.su ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_stdio.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_stdio.d ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_stdio.o ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_stdio.su ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_win32.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_win32.d ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_win32.o ./Middlewares/Third_Party/lvgl-9.2.2/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2d-9-2e-2-2e-2-2f-src-2f-libs-2f-fsdrv

