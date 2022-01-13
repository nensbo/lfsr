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
static const char *ng0 = "C:/Users/HP EliteBook 840 G1/dd-stari/prvi.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_853553178_2592010699(char *, unsigned char , unsigned char );


static void work_a_2550441533_3212880686_p_0(char *t0)
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
    int t13;
    int t14;
    int t15;
    int t16;
    int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    int t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned char t30;
    unsigned char t31;
    char *t32;
    char *t33;

LAB0:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 568U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1244U);
    t4 = *((char **)t2);
    t18 = (1 - 1);
    t19 = (t18 * 1U);
    t20 = (0 + t19);
    t2 = (t4 + t20);
    t5 = (t0 + 2312);
    t8 = (t5 + 32U);
    t11 = *((char **)t8);
    t12 = (t11 + 40U);
    t21 = *((char **)t12);
    memcpy(t21, t2, 4U);
    xsi_driver_first_trans_fast_port(t5);
    t2 = (t0 + 2268);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 776U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1448U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(57, ng0);

LAB11:    t2 = (t0 + 1448U);
    t4 = *((char **)t2);
    t13 = *((int *)t4);
    t1 = (t13 < 2);
    if (t1 != 0)
        goto LAB12;

LAB14:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 592U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(53, ng0);
    t4 = (t0 + 684U);
    t11 = *((char **)t4);
    t4 = (t0 + 1244U);
    t12 = *((char **)t4);
    t4 = (t12 + 0);
    memcpy(t4, t11, 4U);
    goto LAB9;

LAB12:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1380U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((unsigned char *)t2) = (unsigned char)2;
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1516U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = 1;
    xsi_set_current_line(60, ng0);

LAB15:    t2 = (t0 + 1516U);
    t4 = *((char **)t2);
    t13 = *((int *)t4);
    t14 = (4 + 1);
    t1 = (t13 < t14);
    if (t1 != 0)
        goto LAB16;

LAB18:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1244U);
    t4 = *((char **)t2);
    t18 = (1 - 1);
    t19 = (t18 * 1U);
    t20 = (0 + t19);
    t2 = (t4 + t20);
    t5 = xsi_get_transient_memory(3U);
    memcpy(t5, t2, 3U);
    t8 = (t0 + 1244U);
    t11 = *((char **)t8);
    t27 = (2 - 1);
    t28 = (t27 * 1U);
    t29 = (0 + t28);
    t8 = (t11 + t29);
    memcpy(t8, t5, 3U);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1312U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 1244U);
    t5 = *((char **)t2);
    t13 = (1 - 1);
    t18 = (t13 * 1);
    t19 = (1U * t18);
    t20 = (0 + t19);
    t2 = (t5 + t20);
    *((unsigned char *)t2) = t1;
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1448U);
    t4 = *((char **)t2);
    t13 = *((int *)t4);
    t14 = (t13 + 1);
    t2 = (t0 + 1448U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t14;
    goto LAB11;

LAB13:;
LAB16:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 4028);
    t8 = (t0 + 1516U);
    t11 = *((char **)t8);
    t15 = *((int *)t11);
    t16 = (t15 - 1);
    t17 = (t16 - 0);
    t18 = (t17 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, t16);
    t19 = (1U * t18);
    t20 = (0 + t19);
    t8 = (t2 + t20);
    t3 = *((unsigned char *)t8);
    t6 = (t3 == (unsigned char)3);
    if (t6 != 0)
        goto LAB19;

LAB21:
LAB20:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 1516U);
    t4 = *((char **)t2);
    t13 = *((int *)t4);
    t14 = (t13 + 1);
    t2 = (t0 + 1516U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t14;
    goto LAB15;

LAB17:;
LAB19:    xsi_set_current_line(62, ng0);
    t12 = (t0 + 1380U);
    t21 = *((char **)t12);
    t7 = *((unsigned char *)t21);
    t9 = (t7 == (unsigned char)3);
    if (t9 != 0)
        goto LAB22;

LAB24:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1244U);
    t4 = *((char **)t2);
    t2 = (t0 + 1516U);
    t5 = *((char **)t2);
    t13 = *((int *)t5);
    t14 = (t13 - 1);
    t18 = (t14 * 1);
    xsi_vhdl_check_range_of_index(1, 4, 1, t13);
    t19 = (1U * t18);
    t20 = (0 + t19);
    t2 = (t4 + t20);
    t1 = *((unsigned char *)t2);
    t8 = (t0 + 1312U);
    t11 = *((char **)t8);
    t8 = (t11 + 0);
    *((unsigned char *)t8) = t1;

LAB23:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 1380U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((unsigned char *)t2) = (unsigned char)3;
    goto LAB20;

LAB22:    xsi_set_current_line(63, ng0);
    t12 = (t0 + 1312U);
    t22 = *((char **)t12);
    t10 = *((unsigned char *)t22);
    t12 = (t0 + 1244U);
    t23 = *((char **)t12);
    t12 = (t0 + 1516U);
    t24 = *((char **)t12);
    t25 = *((int *)t24);
    t26 = (t25 - 1);
    t27 = (t26 * 1);
    xsi_vhdl_check_range_of_index(1, 4, 1, t25);
    t28 = (1U * t27);
    t29 = (0 + t28);
    t12 = (t23 + t29);
    t30 = *((unsigned char *)t12);
    t31 = ieee_p_2592010699_sub_853553178_2592010699(IEEE_P_2592010699, t10, t30);
    t32 = (t0 + 1312U);
    t33 = *((char **)t32);
    t32 = (t33 + 0);
    *((unsigned char *)t32) = t31;
    goto LAB23;

}


extern void work_a_2550441533_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2550441533_3212880686_p_0};
	xsi_register_didat("work_a_2550441533_3212880686", "isim/test_isim_beh.exe.sim/work/a_2550441533_3212880686.didat");
	xsi_register_executes(pe);
}
