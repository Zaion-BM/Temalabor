################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/segmentlcd.c 

OBJS += \
./drivers/segmentlcd.o 

C_DEPS += \
./drivers/segmentlcd.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/segmentlcd.o: ../drivers/segmentlcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"C:\Users\M�t�\SimplicityStudio\v4_workspace\Temalabor\drivers_inc" -I"C:\Users\M�t�\SimplicityStudio\v4_workspace\Temalabor\external_copied_files" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/EFM32GG_STK3700/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"drivers/segmentlcd.d" -MT"drivers/segmentlcd.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


