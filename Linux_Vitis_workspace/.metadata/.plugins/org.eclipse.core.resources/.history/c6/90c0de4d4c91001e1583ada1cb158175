#include "xparameters.h"
#include "xil_printf.h"
#include "xgpio.h"

#define SWITCH_DEVICE_ID XPAR_AXI_GPIO_SWITCHES_DEVICE_ID
#define LED_DEVICE_ID XPAR_AXI_GPIO_LED_DEVICE_ID
#define SWITCH_CHANNEL 1
#define LED_CHANNEL 1
#define NUM_SWITCHES 16

XGpio SwitchGpio, LedGpio;

int InitializeGpio(XGpio *GpioInstance, u16 DeviceId, u32 DirectionMask, u8 Channel) {
    int Status = XGpio_Initialize(GpioInstance, DeviceId);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    XGpio_SetDataDirection(GpioInstance, Channel, DirectionMask);
    return XST_SUCCESS;
}

void ProcessSwitchesAndControlLeds() {
    u32 previousSwitchData = 0;
    while (1) {
        u32 currentSwitchData = XGpio_DiscreteRead(&SwitchGpio, SWITCH_CHANNEL);
        if (currentSwitchData != previousSwitchData) {
            for (int i = 0; i < NUM_SWITCHES; i++) {
                u32 mask = 1 << i;
                if ((currentSwitchData & mask) != (previousSwitchData & mask)) {
                    xil_printf("Switch %d turned %s, LED %d turned %s\r\n",
                                i, (currentSwitchData & mask) ? "ON" : "OFF",
                                i, (currentSwitchData & mask) ? "ON" : "OFF");
                }
            }
            XGpio_DiscreteWrite(&LedGpio, LED_CHANNEL, currentSwitchData);
            previousSwitchData = currentSwitchData;
        }
    }
}

int main() {
    xil_printf("Switch-Led Control Test with UART Output\r\n");

    if (InitializeGpio(&SwitchGpio, SWITCH_DEVICE_ID, 0xFFFFFFFF, SWITCH_CHANNEL) != XST_SUCCESS) {
        xil_printf("Switch GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }

    if (InitializeGpio(&LedGpio, LED_DEVICE_ID, 0x00000000, LED_CHANNEL) != XST_SUCCESS) {
        xil_printf("LED GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }

    ProcessSwitchesAndControlLeds();

    return 0;
}
