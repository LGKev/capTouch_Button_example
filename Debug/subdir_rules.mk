################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CTS_HAL.obj: ../CTS_HAL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include" --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include/CMSIS" --include_path="E:/CCS/capacitive_touch_example1" --include_path="C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="CTS_HAL.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

CTS_Layer.obj: ../CTS_Layer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include" --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include/CMSIS" --include_path="E:/CCS/capacitive_touch_example1" --include_path="C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="CTS_Layer.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include" --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include/CMSIS" --include_path="E:/CCS/capacitive_touch_example1" --include_path="C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="main.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_msp432p401r_ccs.obj: ../startup_msp432p401r_ccs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include" --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include/CMSIS" --include_path="E:/CCS/capacitive_touch_example1" --include_path="C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="startup_msp432p401r_ccs.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

structure.obj: ../structure.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include" --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include/CMSIS" --include_path="E:/CCS/capacitive_touch_example1" --include_path="C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="structure.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

system_msp432p401r.obj: ../system_msp432p401r.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include" --include_path="C:/Users/kwat1/Documents/ccsv7/ccs_base/arm/include/CMSIS" --include_path="E:/CCS/capacitive_touch_example1" --include_path="C:/Users/kwat1/Documents/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="system_msp432p401r.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


