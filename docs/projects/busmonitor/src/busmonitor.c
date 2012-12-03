

#include <picport/compiler_select.h>
#if  pp_compiler==pp_compiler_gnuc
#   define pp_proc  pp_proc_pic16f628a
#   define pp_compiler_include   pp_compiler_sdcc
#endif

#include <picport/picport.h>

#include "config.h"
#include <ttpic/tdef.h>

pp_config(
             pp_LVP_OFF
           & pp_PWRTE_ON
           & pp_WDT_ON
           & pp_MCLRE_OFF
           & pp_BOREN_ON

           // osc
           & pp_INTOSC_OSC_NOCLKOUT

           );

void init_ports()
{
    t_init_ports();

    DIRECTION(PIN_OUT0) = OUTPUT;
    DIRECTION(PIN_OUT1) = OUTPUT;
    DIRECTION(PIN_OUT2) = OUTPUT;
    DIRECTION(PIN_OUT3) = OUTPUT;
    DIRECTION(PIN_OUT4) = OUTPUT;
    DIRECTION(PIN_OUT5) = OUTPUT;
    DIRECTION(PIN_OUT6) = OUTPUT;
    DIRECTION(PIN_OUT7) = OUTPUT;
}

////////////////////////////////////////////////////


///////////////////////////////
// global variables
///////////////////////////


int main()
{
    ///////////////////////////////////////////////////////
    // variables
    ///////////////////////////////////////////////////////

    ///////////////////////////////////////////////////////
    // code
    ///////////////////////////////////////////////////////
    init_ports();

    //T0IE = 1;             // Enable Timer Overflow Interrupt
    //T0CS = 0; //Internal instruction cycle clock (CLKOUT)
    //PSA = 0; //= Prescaler is assigned to the Timer0 module
    //PRESCALER_INIT;
    //GIE_ON;      // Enable General Purpose Interrupts
    //T0IF = 0;             // Clear TMR0 Flag, ready for use

    TMR2ON=0; // Timer2 can be shut off by clearing control bit TMR2ON (T2CON<2>) to minimize power consumption.
    VREN=0; //VREF circuit powered down, no IDD drain

    t_init_page();

    for(;;)
    {
        VALUE(PIN_OUT0)=VALUE(PIN_IN0);
        VALUE(PIN_OUT1)=VALUE(PIN_IN1);
        VALUE(PIN_OUT2)=VALUE(PIN_IN2);
        VALUE(PIN_OUT3)=VALUE(PIN_IN3);
        VALUE(PIN_OUT4)=VALUE(PIN_IN4);
        VALUE(PIN_OUT5)=VALUE(PIN_IN5);
        VALUE(PIN_OUT6)=VALUE(PIN_IN6);
        VALUE(PIN_OUT7)=VALUE(PIN_IN7);

        pp_clrwdt();
    }

}

