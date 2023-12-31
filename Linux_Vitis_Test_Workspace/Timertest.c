#include "xtmrctr.h"
#include "xparameters.h"
#include "xil_printf.h"

#define TMRCTR_DEVICE_ID XPAR_AXI_TIMER_0_DEVICE_ID
#define TIMER_FREQ_HZ 100000000 // 100 MHz
#define TIMER_DURATION 10 // 10 seconds

XTmrCtr TimerCounter;
u32 tickCount = TIMER_FREQ_HZ * TIMER_DURATION; // Number of ticks for 10 seconds

int main() {
    xil_printf("Starting 10-Second Timer Test...\r\n");

    // Initialize and start the timer
    XTmrCtr_Initialize(&TimerCounter, TMRCTR_DEVICE_ID);
    XTmrCtr_SetResetValue(&TimerCounter, 0, tickCount);
    XTmrCtr_Start(&TimerCounter, 0);

    // Wait for the timer to reach the zero count
    while (XTmrCtr_GetValue(&TimerCounter, 0) != 0);

    xil_printf("10 Seconds have elapsed.\r\n");
    return 0;
}
