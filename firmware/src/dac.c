#include "dac.h"

/*Initialize DAC0 with 2.5 V reference voltage*/
void dacinit()
{
	CMU_ClockEnable(cmuClock_DAC0, true);
	DAC_Init_TypeDef dacInit = DAC_INIT_DEFAULT;
	dacInit.reference = dacRef2V5;
	DAC_Init(DAC0, &dacInit);
	DAC_Enable(DAC0,0,1);
}
/*Set DAC0 voltage level from 0.5 V to 2.5 V*/
void setCompLevel(float compLevel)
{
	uint32_t voltageTable[5] = {819,1638,2457,3276,4095}; /*Corresponds to 0.5 V, 1 V, 1.5 V, 2 V, 2.5 V*/

	if(0.5 == compLevel){DAC_Channel0OutputSet(DAC0,voltageTable[0]);}
	if(1 == compLevel){DAC_Channel0OutputSet(DAC0,voltageTable[1]);}
	if(1.5 == compLevel){DAC_Channel0OutputSet(DAC0,voltageTable[2]);}
	if(2 == compLevel){DAC_Channel0OutputSet(DAC0,voltageTable[3]);}
	if(2.5 == compLevel){DAC_Channel0OutputSet(DAC0,voltageTable[4]);}

}
