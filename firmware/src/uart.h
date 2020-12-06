#ifndef UART_H
#define UART_H

/*UART RX IT HANDLER*/
void UART0_RX_IRQHandler(void);

/*Initialize UART0 with 115200 baudrate, 8N1*/
void uart_init();

#endif /*UART_H*/
