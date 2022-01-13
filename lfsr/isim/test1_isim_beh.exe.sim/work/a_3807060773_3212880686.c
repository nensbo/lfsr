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

/* This file is designed for use with ISim build 0xb869381d */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/HP EliteBook 840 G1/dd/gaois.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_853553178_2592010699(char *, unsigned char , unsigned char );


static void work_a_3807060773_3212880686_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;
    int t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    int t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    int t33;
    int t34;
    int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;

LAB0:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 568U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 2272);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(59, ng0);
    t4 = (t0 + 776U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3988);
    t5 = (t0 + 2352);
    t8 = (t5 + 32U);
    t11 = *((char **)t8);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1520U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = 1;
    xsi_set_current_line(65, ng0);

LAB11:    t2 = (t0 + 1520U);
    t4 = *((char **)t2);
    t16 = *((int *)t4);
    t1 = (t16 < 3);
    if (t1 != 0)
        goto LAB12;

LAB14:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 960U);
    t4 = *((char **)t2);
    t2 = (t0 + 2388);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t11 = (t8 + 40U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 3U);
    xsi_driver_first_trans_fast_port(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 592U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(60, ng0);
    t4 = (t0 + 684U);
    t11 = *((char **)t4);
    t4 = (t0 + 2316);
    t12 = (t4 + 32U);
    t13 = *((char **)t12);
    t14 = (t13 + 40U);
    t15 = *((char **)t14);
    memcpy(t15, t11, 3U);
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB12:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 1144U);
    t5 = *((char **)t2);
    t2 = (t0 + 1520U);
    t8 = *((char **)t2);
    t17 = *((int *)t8);
    t18 = (t17 - 1);
    t19 = (t18 * 1);
    xsi_vhdl_check_range_of_index(1, 3, 1, t17);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t2 = (t5 + t21);
    t3 = *((unsigned char *)t2);
    t6 = (t3 == (unsigned char)3);
    if (t6 != 0)
        goto LAB15;

LAB17:
LAB16:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 1520U);
    t4 = *((char **)t2);
    t16 = *((int *)t4);
    t17 = (t16 + 1);
    t2 = (t0 + 1520U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t17;
    goto LAB11;

LAB13:;
LAB15:    xsi_set_current_line(67, ng0);
    t11 = (t0 + 960U);
    t12 = *((char **)t11);
    t11 = (t0 + 1520U);
    t13 = *((char **)t11);
    t22 = *((int *)t13);
    t23 = (t22 - 1);
    t24 = (t23 * 1);
    xsi_vhdl_check_range_of_index(1, 3, 1, t22);
    t25 = (1U * t24);
    t26 = (0 + t25);
    t11 = (t12 + t26);
    t7 = *((unsigned char *)t11);
    t14 = (t0 + 960U);
    t15 = *((char **)t14);
    t27 = (3 - 1);
    t28 = (t27 * 1);
    t29 = (1U * t28);
    t30 = (0 + t29);
    t14 = (t15 + t30);
    t9 = *((unsigned char *)t14);
    t10 = ieee_p_2592010699_sub_853553178_2592010699(IEEE_P_2592010699, t7, t9);
    t31 = (t0 + 1520U);
    t32 = *((char **)t31);
    t33 = *((int *)t32);
    t34 = (t33 + 1);
    t35 = (t34 - 1);
    t36 = (t35 * 1);
    t37 = (1 * t36);
    t38 = (0U + t37);
    t31 = (t0 + 2316);
    t39 = (t31 + 32U);
    t40 = *((char **)t39);
    t41 = (t40 + 40U);
    t42 = *((char **)t41);
    *((unsigned char *)t42) = t10;
    xsi_driver_first_trans_delta(t31, t38, 1, 0LL);
    goto LAB16;

}


extern void work_a_3807060773_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3807060773_3212880686_p_0};
	xsi_register_didat("work_a_3807060773_3212880686", "isim/test1_isim_beh.exe.sim/work/a_3807060773_3212880686.didat");
	xsi_register_executes(pe);
}
