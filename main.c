#include "msp.h"
#include "structure.h"
#include "CTS_HAL.h"
#include "CTS_Layer.h"

/**
 * main.c


 */
//#define CALIBRATE_BUTTON

#ifdef CALIBRATE_BUTTON
    uint16_t deltaCnt;
#endif
void main(void)
{
	WDT_A->CTL = WDT_A_CTL_PW | WDT_A_CTL_HOLD;		// stop watchdog timer

	P1SEL0 = 0x0;
	P1SEL1 = 0x0;

	P1DIR = BIT0;
	P1OUT = BIT0;

	P1OUT = 0x0;

	    //Capacitive Touch

#ifdef CALIBRATE_BUTTON
	//set threshold = 0 in structure.c
	TI_CAPT_Init_Baseline(&basic_button);
	TI_CAPT_Update_Baseline(&basic_button, 30);
	while(1){
	    TI_CAPT_Custom(&basic_button, &deltaCnt);
	    __no_operation();
	}

#endif
#ifndef CALIBRATE_BUTTON
	while(1){
	    if(TI_CAPT_Button(&basic_button) == 1){
	        P1OUT |= BIT0;
	    }
	    else{
	        P1OUT &=~BIT0;
	    }
	}
#endif
}
