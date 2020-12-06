#include "lcdManager.h"
#include "segmentlcd.h"

/*Display comparator reference voltage on LCD display*/
void drawCompLevel(float voltageLevel)
{
	uint8_t whole, fraction;

	/*Convert float to integers*/
	whole = (uint8_t) voltageLevel;
	fraction = (uint8_t)((voltageLevel - whole)*10);

	/*Decimal shift 2 decimal places and display as a single integer on the display*/
	SegmentLCD_Number(whole*100 + fraction*10);
	/*Display decimal point*/
	SegmentLCD_Symbol(LCD_SYMBOL_DP10,1);

}
