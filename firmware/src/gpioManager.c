#include "gpioManager.h"

uint8_t menuState = 1; //while set users can change comparator reference voltage with usr btn 0
uint8_t datacollectState = 0; //if set data collection begins, usr btn 1 sets it
float compLevel = 1.5; //Variable for comparator reference voltage

/*Even GPIO event starts data collection*/
void GPIO_EVEN_IRQHandler(void)
{
	menuState = 0;
	datacollectState = 1;
	GPIO_IntClear(0xFFFF);
}

/*Odd GPIO event changes comparator reference voltage */
void GPIO_ODD_IRQHandler(void)
{
	if(menuState)
	{
		if(compLevel < 2.0)
		{
			compLevel += 0.5;
			setCompLevel(compLevel);
			drawCompLevel(compLevel);
		}
		else
		{
			compLevel = 0.5;
			setCompLevel(compLevel);
			drawCompLevel(compLevel);
		}
	}
	GPIO_IntClear(0xFFFF);
}

/*Initialize GPIO PORTB 9-10, PORTD 0-3 as input, Interrupt is enabled on PORTB 9-10*/
void gpioinit()
{
	CMU_ClockEnable(cmuClock_GPIO, true);

	GPIO_PinModeSet(gpioPortB,9,gpioModeInput,0);
	GPIO_PinModeSet(gpioPortB,10,gpioModeInput,0);
	GPIO_PinModeSet(gpioPortD,0,gpioModeInput,0);
	GPIO_PinModeSet(gpioPortD,1,gpioModeInput,0);
	GPIO_PinModeSet(gpioPortD,2,gpioModeInput,0);
	GPIO_PinModeSet(gpioPortD,3,gpioModeInput,0);

	GPIO_IntConfig(gpioPortB,9,0,1,1);
	GPIO_IntConfig(gpioPortB,10,0,1,1);

	NVIC_EnableIRQ(GPIO_EVEN_IRQn);
	NVIC_EnableIRQ(GPIO_ODD_IRQn);
}

/*Set menuState variable to 1*/
void setMenuState()
{
	menuState = 1;
}

/*Set menuState variable to 0*/
void clrMenuState()
{
	menuState = 0;
}

/*Set dataCollectState variable to 1*/
void setDataCollectState()
{
	datacollectState = 1;
}

/*Set dataCollectState variable to 0*/
void clrDataCollectState()
{
	datacollectState = 0;
}


