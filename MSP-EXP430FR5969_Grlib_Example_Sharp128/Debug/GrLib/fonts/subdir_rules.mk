################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
GrLib/fonts/%.obj: ../GrLib/fonts/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/cl430" -vmspx --data_model=restricted -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccs1230/ccs/ccs_base/msp430/include" --include_path="D:/user/Desktop/Coding/workspace_v12/MSP-EXP430FR5969_Grlib_Example_Sharp128" --include_path="D:/user/Desktop/Coding/workspace_v12/MSP-EXP430FR5969_Grlib_Example_Sharp128/driverlib/MSP430FR5xx_6xx" --include_path="D:/user/Desktop/Coding/workspace_v12/MSP-EXP430FR5969_Grlib_Example_Sharp128/GrLib/grlib" --include_path="D:/user/Desktop/Coding/workspace_v12/MSP-EXP430FR5969_Grlib_Example_Sharp128/GrLib/fonts" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include" --advice:power="none" --advice:hw_config=all --define=__MSP430FR5994__ --define=_MPU_ENABLE -g --gcc --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --large_memory_model --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="GrLib/fonts/$(basename $(<F)).d_raw" --obj_directory="GrLib/fonts" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


