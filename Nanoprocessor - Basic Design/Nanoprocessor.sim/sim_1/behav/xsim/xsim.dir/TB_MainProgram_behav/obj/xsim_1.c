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
extern void execute_154(char*, char *);
extern void execute_155(char*, char *);
extern void execute_152(char*, char *);
extern void execute_153(char*, char *);
extern void execute_15(char*, char *);
extern void execute_149(char*, char *);
extern void execute_19(char*, char *);
extern void execute_28(char*, char *);
extern void execute_30(char*, char *);
extern void execute_31(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_50(char*, char *);
extern void execute_66(char*, char *);
extern void execute_70(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_112(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_111(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_116(char*, char *);
extern void execute_145(char*, char *);
extern void execute_146(char*, char *);
extern void execute_148(char*, char *);
extern void execute_151(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[41] = {(funcp)execute_154, (funcp)execute_155, (funcp)execute_152, (funcp)execute_153, (funcp)execute_15, (funcp)execute_149, (funcp)execute_19, (funcp)execute_28, (funcp)execute_30, (funcp)execute_31, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_47, (funcp)execute_48, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_50, (funcp)execute_66, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_112, (funcp)execute_113, (funcp)execute_114, (funcp)execute_111, (funcp)execute_82, (funcp)execute_83, (funcp)execute_77, (funcp)execute_78, (funcp)execute_116, (funcp)execute_145, (funcp)execute_146, (funcp)execute_148, (funcp)execute_151, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_8};
const int NumRelocateId= 41;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/TB_MainProgram_behav/xsim.reloc",  (void **)funcTab, 41);
	iki_vhdl_file_variable_register(dp + 23168);
	iki_vhdl_file_variable_register(dp + 23224);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/TB_MainProgram_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/TB_MainProgram_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/TB_MainProgram_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/TB_MainProgram_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/TB_MainProgram_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
