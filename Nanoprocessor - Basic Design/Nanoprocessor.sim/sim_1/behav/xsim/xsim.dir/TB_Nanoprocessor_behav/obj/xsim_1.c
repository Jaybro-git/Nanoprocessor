/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_146(char*, char *);
extern void execute_16(char*, char *);
extern void execute_25(char*, char *);
extern void execute_27(char*, char *);
extern void execute_28(char*, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void execute_33(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_47(char*, char *);
extern void execute_63(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_109(char*, char *);
extern void execute_110(char*, char *);
extern void execute_111(char*, char *);
extern void execute_108(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_113(char*, char *);
extern void execute_142(char*, char *);
extern void execute_143(char*, char *);
extern void execute_145(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[36] = {(funcp)execute_147, (funcp)execute_148, (funcp)execute_146, (funcp)execute_16, (funcp)execute_25, (funcp)execute_27, (funcp)execute_28, (funcp)execute_31, (funcp)execute_32, (funcp)execute_33, (funcp)execute_44, (funcp)execute_45, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_47, (funcp)execute_63, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_109, (funcp)execute_110, (funcp)execute_111, (funcp)execute_108, (funcp)execute_79, (funcp)execute_80, (funcp)execute_74, (funcp)execute_75, (funcp)execute_113, (funcp)execute_142, (funcp)execute_143, (funcp)execute_145, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 36;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/TB_Nanoprocessor_behav/xsim.reloc",  (void **)funcTab, 36);
	iki_vhdl_file_variable_register(dp + 21584);
	iki_vhdl_file_variable_register(dp + 21640);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/TB_Nanoprocessor_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/TB_Nanoprocessor_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/TB_Nanoprocessor_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/TB_Nanoprocessor_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/TB_Nanoprocessor_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
