#ifndef DAC_H
#define DAC_H

#include "em_dac.h"
#include "em_cmu.h"

/*Initialize DAC0 with 2.5 V reference voltage*/
void dacinit();

/*Set DAC0 voltage level from 0.5 V to 2.5 V*/
void setCompLevel(float compLevel);

#endif /*DAC_H*/
