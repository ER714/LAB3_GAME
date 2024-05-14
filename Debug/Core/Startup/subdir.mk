################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32g474retx.s 

OBJS += \
./Core/Startup/startup_stm32g474retx.o 

S_DEPS += \
./Core/Startup/startup_stm32g474retx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"D:/GitHub/LAB3_Game/Source/BasicMathFunctions" -I"D:/GitHub/LAB3_Game/Source/BayesFunctions" -I"D:/GitHub/LAB3_Game/Source/CommonTables" -I"D:/GitHub/LAB3_Game/Source/ComplexMathFunctions" -I"D:/GitHub/LAB3_Game/Source/ControllerFunctions" -I"D:/GitHub/LAB3_Game/Source/DistanceFunctions" -I"D:/GitHub/LAB3_Game/Source/FastMathFunctions" -I"D:/GitHub/LAB3_Game/Source/FilteringFunctions" -I"D:/GitHub/LAB3_Game/Source/InterpolationFunctions" -I"D:/GitHub/LAB3_Game/Source/MatrixFunctions" -I"D:/GitHub/LAB3_Game/Source/QuaternionMathFunctions" -I"D:/GitHub/LAB3_Game/Source/StatisticsFunctions" -I"D:/GitHub/LAB3_Game/Source/SupportFunctions" -I"D:/GitHub/LAB3_Game/Source/SVMFunctions" -I"D:/GitHub/LAB3_Game/Source/TransformFunctions" -I"D:/GitHub/LAB3_Game/Source/WindowFunctions" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32g474retx.d ./Core/Startup/startup_stm32g474retx.o

.PHONY: clean-Core-2f-Startup

