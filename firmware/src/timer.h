#ifndef TIMER_H
#define TIMER_H

#include "em_timer.h"
#include "em_cmu.h"

/*Initialize timer with 10kHz frequency*/
void timerinit();

/*Set DataReadyFlag to 0*/
void clrDataReadyFlag();

/*Set DataReadyFlag to 1*/
void setDataReadyFlag();

#endif /*TIMER_H*/
