#ifndef GPIOMANAGER_H
#define GPIOMANAGER_H

#include "em_gpio.h"
#include "em_cmu.h"

#include "dac.h"
#include "lcdManager.h"

/*Initialize GPIO PORTB 9-10, PORTD 0-3 as input*/
void gpioinit();

/*Set menuState variable to 1*/
void setMenuState();

/*Set menuState variable to 0*/
void clrMenuState();

/*Set dataCollectState variable to 1*/
void setDataCollectState();

/*Set dataCollectState variable to 0*/
void clrDataCollectState();

#endif /*GPIOMANAGER_H*/
