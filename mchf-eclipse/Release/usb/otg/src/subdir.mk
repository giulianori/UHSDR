################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../usb/otg/src/usb_core.o \
../usb/otg/src/usb_dcd.o \
../usb/otg/src/usb_dcd_int.o \
../usb/otg/src/usb_hcd.o \
../usb/otg/src/usb_hcd_int.o \
../usb/otg/src/usb_otg.o 

C_SRCS += \
../usb/otg/src/usb_core.c \
../usb/otg/src/usb_dcd.c \
../usb/otg/src/usb_dcd_int.c \
../usb/otg/src/usb_hcd.c \
../usb/otg/src/usb_hcd_int.c \
../usb/otg/src/usb_otg.c 

OBJS += \
./usb/otg/src/usb_core.o \
./usb/otg/src/usb_dcd.o \
./usb/otg/src/usb_dcd_int.o \
./usb/otg/src/usb_hcd.o \
./usb/otg/src/usb_hcd_int.o \
./usb/otg/src/usb_otg.o 

C_DEPS += \
./usb/otg/src/usb_core.d \
./usb/otg/src/usb_dcd.d \
./usb/otg/src/usb_dcd_int.d \
./usb/otg/src/usb_hcd.d \
./usb/otg/src/usb_hcd_int.d \
./usb/otg/src/usb_otg.d 


# Each subdirectory must supply rules for building sources it contributes
usb/otg/src/%.o: ../usb/otg/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections  -g -DARM_MATH_CM4 -DSTM32F407VG -DSTM32F4XX -D__FPU_USED -D__FPU_PRESENT -DUSE_STDPERIPH_DRIVER -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


