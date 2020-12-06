#include "timer.h"

uint8_t dataReadyFlag;
uint8_t newData;

/*Initialize timer with 10kHz frequency*/
void timerinit()
{
	CMU_ClockDivSet(cmuClock_HFPER, cmuClkDiv_1);
	CMU_ClockEnable(cmuClock_TIMER0,true);
	TIMER_Init_TypeDef TIMER0_init = TIMER_INIT_DEFAULT;
	TIMER_Init(TIMER0, &TIMER0_init);
	TIMER_CounterSet(TIMER0, 0);
	TIMER_TopSet(TIMER0, 2800);
	TIMER_IntClear(TIMER0, TIMER_IF_OF);
	TIMER_IntEnable(TIMER0, TIMER_IF_OF);
	NVIC_EnableIRQ(TIMER0_IRQn);
}

/*Set DataReadyFlag to 0*/
void clrDataReadyFlag()
{
	dataReadyFlag = 0;
}

/*Set DataReadyFlag to 1*/
void setDataReadyFlag()
{
	dataReadyFlag = 1;
}

/*Timer IT Handler, sets dataReadyFlag*/
void TIMER0_IRQHandler(void)
{
	setDataReadyFlag();
	TIMER_IntClear(TIMER0, TIMER_IF_OF); //Delete timer interrupt flag
}

