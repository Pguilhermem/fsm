################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1876097517: ../c2000.syscfg
	@echo 'SysConfig - building file: "$<"'
	"C:/ti/ccs2050/ccs/utils/sysconfig_1.27.0/sysconfig_cli.bat" -s "C:/ti/c2000/C2000Ware_5_04_00_00/.metadata/sdk.json" -d "F2837xD" --script "C:/Users/guilh/OneDrive - Universidade Federal de Juiz de Fora/Documentos/GitC2000/fsm/c2000.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/board.c: build-1876097517 ../c2000.syscfg
syscfg/board.h: build-1876097517
syscfg/board.cmd.genlibs: build-1876097517
syscfg/board.opt: build-1876097517
syscfg/board.json: build-1876097517
syscfg/pinmux.csv: build-1876097517
syscfg/c2000ware_libraries.cmd.genlibs: build-1876097517
syscfg/c2000ware_libraries.opt: build-1876097517
syscfg/c2000ware_libraries.c: build-1876097517
syscfg/c2000ware_libraries.h: build-1876097517
syscfg/clocktree.h: build-1876097517
syscfg: build-1876097517

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'C2000 Compiler - building file: "$<"'
	"C:/ti/ccs2050/ccs/tools/compiler/ti-cgt-c2000_25.11.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/Users/guilh/OneDrive - Universidade Federal de Juiz de Fora/Documentos/GitC2000/fsm" --include_path="C:/Users/guilh/OneDrive - Universidade Federal de Juiz de Fora/Documentos/GitC2000/fsm/device" --include_path="C:/Users/guilh/OneDrive - Universidade Federal de Juiz de Fora/Documentos/GitC2000/fsm/inc" --include_path="C:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs2050/ccs/tools/compiler/ti-cgt-c2000_25.11.0.LTS/include" --advice:performance=all --define=DEBUG --define=CPU1 --c11 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/guilh/OneDrive - Universidade Federal de Juiz de Fora/Documentos/GitC2000/fsm/CPU1_RAM/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'C2000 Compiler - building file: "$<"'
	"C:/ti/ccs2050/ccs/tools/compiler/ti-cgt-c2000_25.11.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/Users/guilh/OneDrive - Universidade Federal de Juiz de Fora/Documentos/GitC2000/fsm" --include_path="C:/Users/guilh/OneDrive - Universidade Federal de Juiz de Fora/Documentos/GitC2000/fsm/device" --include_path="C:/Users/guilh/OneDrive - Universidade Federal de Juiz de Fora/Documentos/GitC2000/fsm/inc" --include_path="C:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs2050/ccs/tools/compiler/ti-cgt-c2000_25.11.0.LTS/include" --advice:performance=all --define=DEBUG --define=CPU1 --c11 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/guilh/OneDrive - Universidade Federal de Juiz de Fora/Documentos/GitC2000/fsm/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


