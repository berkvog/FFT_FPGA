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
static const char *ng0 = "C:/Xilinx/FFT_FPGA/FFT_FPGA/Final_FPGA/N2_FFT.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {4, 0};
static int ng4[] = {5, 0};
static int ng5[] = {7, 0};
static int ng6[] = {6, 0};
static int ng7[] = {12, 0};
static int ng8[] = {8, 0};
static int ng9[] = {9, 0};
static int ng10[] = {10, 0};
static int ng11[] = {11, 0};
static int ng12[] = {14, 0};



static void Always_39_0(char *t0)
{
    char t14[8];
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
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 12904U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 18184);
    *((int *)t2) = 1;
    t3 = (t0 + 12936);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 2304U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(42, ng0);

LAB9:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 11344);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB10:    t5 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t5, 32);
    if (t13 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng10)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng12)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t13 == 1)
        goto LAB33;

LAB34:
LAB35:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(41, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    goto LAB8;

LAB11:    xsi_set_current_line(45, ng0);

LAB36:    xsi_set_current_line(46, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    goto LAB35;

LAB13:    xsi_set_current_line(48, ng0);

LAB37:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 1184U);
    t5 = *((char **)t3);
    t3 = (t0 + 7824);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = (t0 + 7984);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = (t0 + 8464);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1664U);
    t3 = *((char **)t2);
    t2 = (t0 + 8624);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1984U);
    t3 = *((char **)t2);
    t2 = (t0 + 8304);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1824U);
    t3 = *((char **)t2);
    t2 = (t0 + 8144);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB35;

LAB15:    xsi_set_current_line(68, ng0);

LAB38:    xsi_set_current_line(69, ng0);
    t3 = (t0 + 7984);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 9424);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 8304);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 9584);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 8624);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 9744);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 8144);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 9904);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB35;

LAB17:    xsi_set_current_line(75, ng0);

LAB39:    xsi_set_current_line(76, ng0);
    t3 = (t0 + 11504);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng5)));
    memset(t14, 0, 8);
    t15 = (t11 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB41;

LAB40:    t16 = (t12 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB41;

LAB44:    if (*((unsigned int *)t11) > *((unsigned int *)t12))
        goto LAB42;

LAB43:    t18 = (t14 + 4);
    t6 = *((unsigned int *)t18);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 11504);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 11504);
    xsi_vlogvar_assign_value(t12, t14, 0, 0, 32);

LAB47:    goto LAB35;

LAB19:    xsi_set_current_line(83, ng0);

LAB49:    xsi_set_current_line(84, ng0);
    t3 = (t0 + 5984U);
    t5 = *((char **)t3);
    t3 = (t0 + 6864);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 6144U);
    t3 = *((char **)t2);
    t2 = (t0 + 7024);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 6864);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 10704);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 7024);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 10864);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 7984);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 9424);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 8144);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 9584);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 8624);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 9744);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 8304);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 9904);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB35;

LAB21:    xsi_set_current_line(99, ng0);

LAB50:    xsi_set_current_line(100, ng0);
    t3 = (t0 + 11664);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng7)));
    memset(t14, 0, 8);
    t15 = (t11 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB52;

LAB51:    t16 = (t12 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB52;

LAB55:    if (*((unsigned int *)t11) > *((unsigned int *)t12))
        goto LAB53;

LAB54:    t18 = (t14 + 4);
    t6 = *((unsigned int *)t18);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB56;

LAB57:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 11664);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 11664);
    xsi_vlogvar_assign_value(t12, t14, 0, 0, 32);

LAB58:    goto LAB35;

LAB23:    xsi_set_current_line(108, ng0);

LAB60:    xsi_set_current_line(109, ng0);
    t3 = (t0 + 5664U);
    t5 = *((char **)t3);
    t3 = (t0 + 7504);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 5984U);
    t3 = *((char **)t2);
    t2 = (t0 + 7184);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 6144U);
    t3 = *((char **)t2);
    t2 = (t0 + 7344);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 7184);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 10064);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 7344);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 10224);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB35;

LAB25:    xsi_set_current_line(118, ng0);

LAB61:    xsi_set_current_line(119, ng0);
    t3 = (t0 + 11824);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng7)));
    memset(t14, 0, 8);
    t15 = (t11 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB63;

LAB62:    t16 = (t12 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB63;

LAB66:    if (*((unsigned int *)t11) > *((unsigned int *)t12))
        goto LAB64;

LAB65:    t18 = (t14 + 4);
    t6 = *((unsigned int *)t18);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB67;

LAB68:    xsi_set_current_line(124, ng0);
    t2 = (t0 + 11824);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 11824);
    xsi_vlogvar_assign_value(t12, t14, 0, 0, 32);

LAB69:    goto LAB35;

LAB27:    xsi_set_current_line(126, ng0);

LAB71:    xsi_set_current_line(127, ng0);
    t3 = (t0 + 6304U);
    t5 = *((char **)t3);
    t3 = (t0 + 7664);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 7504);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 10064);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 7824);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 10224);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(131, ng0);
    t2 = (t0 + 7664);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 10384);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(132, ng0);
    t2 = (t0 + 8464);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 10544);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = (t0 + 7824);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 10704);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 7504);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 10864);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(136, ng0);
    t2 = (t0 + 8464);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 11024);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(137, ng0);
    t2 = (t0 + 7664);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 11184);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB35;

LAB29:    xsi_set_current_line(141, ng0);

LAB72:    xsi_set_current_line(142, ng0);
    t3 = (t0 + 11984);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng7)));
    memset(t14, 0, 8);
    t15 = (t11 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB74;

LAB73:    t16 = (t12 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB74;

LAB77:    if (*((unsigned int *)t11) > *((unsigned int *)t12))
        goto LAB75;

LAB76:    t18 = (t14 + 4);
    t6 = *((unsigned int *)t18);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB78;

LAB79:    xsi_set_current_line(147, ng0);
    t2 = (t0 + 11984);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 11984);
    xsi_vlogvar_assign_value(t12, t14, 0, 0, 32);

LAB80:    goto LAB35;

LAB31:    xsi_set_current_line(149, ng0);

LAB82:    xsi_set_current_line(150, ng0);
    t3 = (t0 + 6304U);
    t5 = *((char **)t3);
    t3 = (t0 + 8944);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(151, ng0);
    t2 = (t0 + 6464U);
    t3 = *((char **)t2);
    t2 = (t0 + 8784);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(153, ng0);
    t2 = (t0 + 5664U);
    t3 = *((char **)t2);
    t2 = (t0 + 9264);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(154, ng0);
    t2 = (t0 + 5824U);
    t3 = *((char **)t2);
    t2 = (t0 + 9104);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB35;

LAB33:    xsi_set_current_line(168, ng0);

LAB83:    xsi_set_current_line(169, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 32, 0LL);
    goto LAB35;

LAB41:    t17 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB43;

LAB42:    *((unsigned int *)t14) = 1;
    goto LAB43;

LAB45:    xsi_set_current_line(76, ng0);

LAB48:    xsi_set_current_line(77, ng0);
    t19 = ((char*)((ng6)));
    t20 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 32, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 11504);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB47;

LAB52:    t17 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB54;

LAB53:    *((unsigned int *)t14) = 1;
    goto LAB54;

LAB56:    xsi_set_current_line(100, ng0);

LAB59:    xsi_set_current_line(101, ng0);
    t19 = ((char*)((ng8)));
    t20 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 32, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 11664);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB58;

LAB63:    t17 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB65;

LAB64:    *((unsigned int *)t14) = 1;
    goto LAB65;

LAB67:    xsi_set_current_line(119, ng0);

LAB70:    xsi_set_current_line(120, ng0);
    t19 = ((char*)((ng10)));
    t20 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 32, 0LL);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 11824);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB69;

LAB74:    t17 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB76;

LAB75:    *((unsigned int *)t14) = 1;
    goto LAB76;

LAB78:    xsi_set_current_line(142, ng0);

LAB81:    xsi_set_current_line(143, ng0);
    t19 = ((char*)((ng7)));
    t20 = (t0 + 11344);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 32, 0LL);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 11984);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB80;

}

static void Cont_192_1(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 13152U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(192, ng0);
    t2 = (t0 + 7824);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18584);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18200);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_193_2(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 13400U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(193, ng0);
    t2 = (t0 + 7984);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18648);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18216);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_197_3(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 13648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(197, ng0);
    t2 = (t0 + 8464);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18712);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18232);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_198_4(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 13896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(198, ng0);
    t2 = (t0 + 8624);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18776);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18248);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_206_5(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 14144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(206, ng0);
    t2 = (t0 + 8944);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18840);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18264);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_207_6(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 14392U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(207, ng0);
    t2 = (t0 + 8784);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18904);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18280);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_208_7(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 14640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(208, ng0);
    t2 = (t0 + 9264);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18968);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18296);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_209_8(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 14888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(209, ng0);
    t2 = (t0 + 9104);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19032);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18312);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_216_9(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 15136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(216, ng0);
    t2 = (t0 + 9424);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19096);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18328);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_217_10(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 15384U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(217, ng0);
    t2 = (t0 + 9584);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19160);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18344);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_218_11(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 15632U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(218, ng0);
    t2 = (t0 + 9744);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19224);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18360);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_219_12(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 15880U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(219, ng0);
    t2 = (t0 + 9904);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19288);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18376);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_224_13(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 16128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(224, ng0);
    t2 = (t0 + 10064);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19352);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18392);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_225_14(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 16376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(225, ng0);
    t2 = (t0 + 10224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19416);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18408);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_226_15(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 16624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(226, ng0);
    t2 = (t0 + 10384);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19480);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18424);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_227_16(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 16872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(227, ng0);
    t2 = (t0 + 10544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19544);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18440);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_228_17(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 17120U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(228, ng0);
    t2 = (t0 + 10704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19608);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18456);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_229_18(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 17368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(229, ng0);
    t2 = (t0 + 10864);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19672);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18472);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_230_19(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 17616U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(230, ng0);
    t2 = (t0 + 11024);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19736);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18488);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_231_20(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 17864U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(231, ng0);
    t2 = (t0 + 11184);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19800);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 18504);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_00000000000855030217_0364310543_init()
{
	static char *pe[] = {(void *)Always_39_0,(void *)Cont_192_1,(void *)Cont_193_2,(void *)Cont_197_3,(void *)Cont_198_4,(void *)Cont_206_5,(void *)Cont_207_6,(void *)Cont_208_7,(void *)Cont_209_8,(void *)Cont_216_9,(void *)Cont_217_10,(void *)Cont_218_11,(void *)Cont_219_12,(void *)Cont_224_13,(void *)Cont_225_14,(void *)Cont_226_15,(void *)Cont_227_16,(void *)Cont_228_17,(void *)Cont_229_18,(void *)Cont_230_19,(void *)Cont_231_20};
	xsi_register_didat("work_m_00000000000855030217_0364310543", "isim/Main_Test_isim_beh.exe.sim/work/m_00000000000855030217_0364310543.didat");
	xsi_register_executes(pe);
}
