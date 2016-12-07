/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/evan/Documents/FFT_FPGA/FFT_FPGA/Final_FPGA/FlipBits.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {6, 0};
static int ng4[] = {2, 0};
static int ng5[] = {4, 0};
static int ng6[] = {5, 0};
static int ng7[] = {3, 0};



static void Cont_29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4416);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 63U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 5);
    t18 = (t0 + 4304);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_32_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4480);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 63U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 5);
    t18 = (t0 + 4320);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_35_2(char *t0)
{
    char t14[8];
    char t15[8];
    char t16[8];
    char t36[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    int t38;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 4336);
    *((int *)t2) = 1;
    t3 = (t0 + 4016);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(40, ng0);

LAB10:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 6, t5, 32);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 32);
    if (t13 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 32);
    if (t13 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 32);
    if (t13 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 32);
    if (t13 == 1)
        goto LAB20;

LAB21:
LAB22:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(36, ng0);

LAB9:    xsi_set_current_line(37, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 6, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(43, ng0);

LAB23:    xsi_set_current_line(44, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 6, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 6, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 6, 0LL);
    goto LAB22;

LAB14:    xsi_set_current_line(48, ng0);

LAB24:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 2088);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng3)));
    memset(t16, 0, 8);
    t17 = (t11 + 4);
    if (*((unsigned int *)t17) != 0)
        goto LAB26;

LAB25:    t18 = (t12 + 4);
    if (*((unsigned int *)t18) != 0)
        goto LAB26;

LAB29:    if (*((unsigned int *)t11) < *((unsigned int *)t12))
        goto LAB27;

LAB28:    memset(t15, 0, 8);
    t20 = (t16 + 4);
    t6 = *((unsigned int *)t20);
    t7 = (~(t6));
    t8 = *((unsigned int *)t16);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t20) != 0)
        goto LAB32;

LAB33:    t22 = (t15 + 4);
    t23 = *((unsigned int *)t15);
    t24 = *((unsigned int *)t22);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB34;

LAB35:    t27 = *((unsigned int *)t15);
    t28 = (~(t27));
    t29 = *((unsigned int *)t22);
    t30 = (t28 || t29);
    if (t30 > 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t22) > 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t15) > 0)
        goto LAB40;

LAB41:    memcpy(t14, t31, 8);

LAB42:    t32 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t32, t14, 0, 0, 6, 0LL);
    goto LAB22;

LAB16:    xsi_set_current_line(51, ng0);

LAB43:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = (t0 + 1008U);
    t11 = (t3 + 72U);
    t12 = *((char **)t11);
    t17 = ((char*)((ng1)));
    t18 = (t0 + 2088);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t17, 32, t20, 6);
    xsi_vlog_generic_get_index_select_value(t14, 1, t5, t12, 2, t15, 32, 2);
    t21 = (t0 + 2408);
    t22 = (t0 + 2408);
    t26 = (t22 + 72U);
    t31 = *((char **)t26);
    t32 = ((char*)((ng6)));
    t33 = (t0 + 2088);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memset(t36, 0, 8);
    xsi_vlog_unsigned_minus(t36, 32, t32, 32, t35, 6);
    xsi_vlog_generic_convert_bit_index(t16, t31, 2, t36, 32, 2);
    t37 = (t16 + 4);
    t6 = *((unsigned int *)t37);
    t38 = (!(t6));
    if (t38 == 1)
        goto LAB44;

LAB45:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 32, t5, 6, t11, 32);
    t12 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 6, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 6, 0LL);
    goto LAB22;

LAB18:    xsi_set_current_line(56, ng0);

LAB46:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 6, 0LL);
    goto LAB22;

LAB20:    xsi_set_current_line(59, ng0);

LAB47:    xsi_set_current_line(60, ng0);
    t3 = (t0 + 1688U);
    t5 = *((char **)t3);
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 6, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 6, 0LL);
    goto LAB22;

LAB26:    t19 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB28;

LAB27:    *((unsigned int *)t16) = 1;
    goto LAB28;

LAB30:    *((unsigned int *)t15) = 1;
    goto LAB33;

LAB32:    t21 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB33;

LAB34:    t26 = ((char*)((ng4)));
    goto LAB35;

LAB36:    t31 = ((char*)((ng5)));
    goto LAB37;

LAB38:    xsi_vlog_unsigned_bit_combine(t14, 32, t26, 32, t31, 32);
    goto LAB42;

LAB40:    memcpy(t14, t26, 8);
    goto LAB42;

LAB44:    xsi_vlogvar_wait_assign_value(t21, t14, 0, *((unsigned int *)t16), 1, 0LL);
    goto LAB45;

}


extern void work_m_00000000001768078443_1382855806_init()
{
	static char *pe[] = {(void *)Cont_29_0,(void *)Cont_32_1,(void *)Always_35_2};
	xsi_register_didat("work_m_00000000001768078443_1382855806", "isim/Main_Module_isim_beh.exe.sim/work/m_00000000001768078443_1382855806.didat");
	xsi_register_executes(pe);
}
