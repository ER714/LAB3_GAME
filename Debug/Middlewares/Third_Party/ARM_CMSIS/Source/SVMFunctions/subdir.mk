################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctions.c \
../Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctionsF16.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctions.o \
./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctionsF16.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctions.d \
./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctionsF16.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/%.o Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/%.su Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/%.cyclo: ../Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/%.c Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"D:/GitHub/LAB3_Game/Source/BasicMathFunctions" -I"D:/GitHub/LAB3_Game/Source/BayesFunctions" -I"D:/GitHub/LAB3_Game/Source/CommonTables" -I"D:/GitHub/LAB3_Game/Source/ComplexMathFunctions" -I"D:/GitHub/LAB3_Game/Source/ControllerFunctions" -I"D:/GitHub/LAB3_Game/Source/DistanceFunctions" -I"D:/GitHub/LAB3_Game/Source/FastMathFunctions" -I"D:/GitHub/LAB3_Game/Source/FilteringFunctions" -I"D:/GitHub/LAB3_Game/Source/InterpolationFunctions" -I"D:/GitHub/LAB3_Game/Source/MatrixFunctions" -I"D:/GitHub/LAB3_Game/Source/QuaternionMathFunctions" -I"D:/GitHub/LAB3_Game/Source/StatisticsFunctions" -I"D:/GitHub/LAB3_Game/Source/SupportFunctions" -I"D:/GitHub/LAB3_Game/Source/SVMFunctions" -I"D:/GitHub/LAB3_Game/Source/TransformFunctions" -I"D:/GitHub/LAB3_Game/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-SVMFunctions

clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-SVMFunctions:
	-$(RM) ./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctions.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctions.d ./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctions.o ./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctions.su ./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctionsF16.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctionsF16.d ./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctionsF16.o ./Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions/SVMFunctionsF16.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-SVMFunctions

