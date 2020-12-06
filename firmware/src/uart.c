#include "uart.h"

#include <em_usart.h>
#include <em_cmu.h>
#include <em_gpio.h>

/*UART RX IT HANDLER
 *
 * Not implemented, for future use only!*/
void UART0_RX_IRQHandler(void)
{
	char newchar = (char) USART_RxDataGet(UART0);
}

/*Initialize UART0 with 115200 baudrate, 8N1*/
void uart_init()
{
       //Enable CLK for UATRT0
       CMU_ClockEnable(cmuClock_UART0, true);

       //Actual configuration
       USART_InitAsync_TypeDef uinit;

       uinit.autoCsEnable = false;
       uinit.baudrate = 115200;
       uinit.databits = usartDatabits8;
       uinit.enable = usartEnable;
       uinit.mvdis = false;
       uinit.oversampling = usartOVS16;
       uinit.parity = usartNoParity;
       uinit.prsRxCh = usartPrsRxCh0;
       uinit.prsRxEnable = false;
       uinit.refFreq = 0;
       uinit.stopbits = usartStopbits1;

       USART_InitAsync(UART0, &uinit);

       //Location 1 routing
       UART0->ROUTE |= (USART_ROUTE_TXPEN | USART_ROUTE_RXPEN);
       UART0->ROUTE |= (USART_ROUTE_LOCATION_LOC1);

       //Configure GPIO ports used for UART
       CMU_ClockEnable(cmuClock_GPIO, true);
       GPIO_PinModeSet(gpioPortE, 0, gpioModePushPull, 1); // TX
       GPIO_PinModeSet(gpioPortE, 1, gpioModeInput, 0);    // RX
       GPIO_PinModeSet(gpioPortF, 7, gpioModePushPull, 1); // Enable to debugger

       //Interrupt enable
       USART_IntEnable(UART0,UART_IF_RXDATAV);
       NVIC_EnableIRQ(UART0_RX_IRQn);
}
