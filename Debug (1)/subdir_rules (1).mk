################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ADC1.o: C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/inc/ADC1.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug" -I"C:/ti/mspm0_sdk_2_00_00_03/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_00_00_03/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Clock.o: C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug" -I"C:/ti/mspm0_sdk_2_00_00_03/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_00_00_03/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DAC5.o: C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/inc/DAC5.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug" -I"C:/ti/mspm0_sdk_2_00_00_03/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_00_00_03/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug" -I"C:/ti/mspm0_sdk_2_00_00_03/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_00_00_03/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.o: C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug" -I"C:/ti/mspm0_sdk_2_00_00_03/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_00_00_03/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SPI.o: C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/inc/SPI.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug" -I"C:/ti/mspm0_sdk_2_00_00_03/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_00_00_03/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ST7735.o: C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/inc/ST7735.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug" -I"C:/ti/mspm0_sdk_2_00_00_03/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_00_00_03/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

TExaS.o: C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/inc/TExaS.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug" -I"C:/ti/mspm0_sdk_2_00_00_03/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_00_00_03/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Timer.o: C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/inc/Timer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug" -I"C:/ti/mspm0_sdk_2_00_00_03/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_00_00_03/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/nirma/OneDrive/Desktop/319K/New_MSPM0_ValvanoWare/New_MSPM0_ValvanoWare/ECE319K_Lab9/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


