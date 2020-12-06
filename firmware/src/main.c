/*
 * 4 channel logic analyzer.
 * BME VIK MIT
 * Created by Berta Máté, 2019.11.28
 * */


#include "em_device.h"
#include "em_chip.h"
#include "em_cmu.h"
#include "stdlib.h"
#include "segmentlcd.h"


#include "lcdManager.h"
#include "dac.h"
#include "uart.h"
#include "timer.h"
#include "gpioManager.h"

extern float compLevel; //Comparator reference voltage level from gpioManager.c
extern uint8_t menuState; //State variable from gpioManager.c
extern uint8_t datacollectState; //State variable from gpioManager.c
extern uint8_t dataReadyFlag; //Flag from timer.c, set every 0.1 ms
uint8_t newData; //Data buffer for new data
uint8_t data[1024]; //Allocated for 2048 data points

int main(void)
{

	/* Chip errata */
	CHIP_Init();

	/* Turn on LCD display */
	SegmentLCD_Init(false);

	/*Initialize UART0 with 115200 baudrate, 8N1*/
	uart_init();

	/*Initialize DAC0 with value for 1.5 V, PortB Pin11 as output*/
	dacinit();

	/*Set comparator reference voltage level and display it on LCD*/
	setCompLevel(compLevel);
	drawCompLevel(compLevel);

	/*Initialize GPIO, PortB 9-10 and PortD 0-3 as input*/
	gpioinit();

	/*Initialize timer with 10kHz frequency*/
	timerinit();
	while(1)
	{
	/*Stay in menu state until USR BTN 1 is pressed*/
	while (menuState);

	/*Begin data collection*/
	while(datacollectState)
	{
		/*Collecting 2048 data points into 1024 byte long array*/
		for(int i = 0; i<1024; i++)
		{
			while(!dataReadyFlag); //  wait for flag to be set(every ~0.1 ms)
			newData = GPIO_PortInGet(gpioPortD); // get data
			newData = newData << 4; // shift the 4 bit data upper nibble
			data[i] = newData; // save data
			clrDataReadyFlag(); // clrDataReadyFlag
			while(!dataReadyFlag);//  wait for flag to be set(every ~0.1 ms)
			newData = GPIO_PortInGet(gpioPortD); // get data
			data[i] = data[i] + newData; // save new data lower nibble
			clrDataReadyFlag(); // clrDataReadyFlag
		}

		/*Send collected 1024 bytes of data over UART*/
		for(int i = 0; i<1024; i++)
		{
			USART_Tx(UART0, data[i]);
		}
		/*Frame UART data with \n*/
		USART_Tx(UART0,'\n');

		/*Change state variables*/
		setMenuState();
		clrDataCollectState();
	}
	}
}
