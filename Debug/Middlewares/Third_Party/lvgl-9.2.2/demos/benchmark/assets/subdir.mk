################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_avatar.c \
../Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.c \
../Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_argb.c \
../Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.c \
../Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_rgb.c \
../Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.c \
../Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.c \
../Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.c 

OBJS += \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_avatar.o \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.o \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_argb.o \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_avatar.d \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.d \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_argb.d \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d \
./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/%.o Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/%.su Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/%.cyclo: ../Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/%.c Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -c -I../Core/Inc -I"C:/Users/arvyd/Desktop/STMProjects/PMR_Signalo_Matuoklis/Core/Startup" -I"C:/Users/arvyd/Desktop/STMProjects/PMR_Signalo_Matuoklis/Middlewares" -I"C:/Users/arvyd/Desktop/STMProjects/PMR_Signalo_Matuoklis/Middlewares/Third_Party/lvgl-9.2.2" -I../Middlewares/Third_Party/lvgl-9.2.2 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2d-9-2e-2-2e-2-2f-demos-2f-benchmark-2f-assets

clean-Middlewares-2f-Third_Party-2f-lvgl-2d-9-2e-2-2e-2-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_avatar.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_avatar.d ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_avatar.o ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_avatar.su ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.d ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.o ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.su ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_argb.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_argb.d ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_argb.o ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_argb.su ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.su ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_rgb.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/img_benchmark_cogwheel_rgb.su ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.su ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.su ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.cyclo ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o ./Middlewares/Third_Party/lvgl-9.2.2/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2d-9-2e-2-2e-2-2f-demos-2f-benchmark-2f-assets

