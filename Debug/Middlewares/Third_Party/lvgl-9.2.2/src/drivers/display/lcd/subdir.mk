################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/lv_lcd_generic_mipi.c 

OBJS += \
./Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/lv_lcd_generic_mipi.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/lv_lcd_generic_mipi.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/%.o Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/%.su Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/%.cyclo: ../Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/%.c Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -c -I../Core/Inc -I"C:/Users/arvyd/Desktop/STMProjects/PMR_Signalo_Matuoklis/Core/Startup" -I"C:/Users/arvyd/Desktop/STMProjects/PMR_Signalo_Matuoklis/Middlewares" -I"C:/Users/arvyd/Desktop/STMProjects/PMR_Signalo_Matuoklis/Middlewares/Third_Party/lvgl-9.2.2" -I../Middlewares/Third_Party/lvgl-9.2.2 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2d-9-2e-2-2e-2-2f-src-2f-drivers-2f-display-2f-lcd

clean-Middlewares-2f-Third_Party-2f-lvgl-2d-9-2e-2-2e-2-2f-src-2f-drivers-2f-display-2f-lcd:
	-$(RM) ./Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/lv_lcd_generic_mipi.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/lv_lcd_generic_mipi.d ./Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/lv_lcd_generic_mipi.o ./Middlewares/Third_Party/lvgl-9.2.2/src/drivers/display/lcd/lv_lcd_generic_mipi.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2d-9-2e-2-2e-2-2f-src-2f-drivers-2f-display-2f-lcd

