#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

// Device IDs and Channel Definitions
#define SWITCH_DEVICE_ID XPAR_AXI_GPIO_SWITCH_DEVICE_ID
#define LED_DEVICE_ID XPAR_AXI_GPIO_LEDS_DEVICE_ID
#define BUTTON_DEVICE_ID XPAR_AXI_GPIO_BUTTONS_DEVICE_ID
#define RGB_LED_DEVICE_ID XPAR_AXI_GPIO_RGB_DEVICE_ID

#define SWITCH_CHANNEL 1
#define LED_CHANNEL 1
#define BUTTON_CHANNEL 1
#define RGB_LED_CHANNEL 1

#define NUM_SWITCHES 16
#define NUM_BUTTONS 4   // Assuming 4 buttons for simplicity

XGpio SwitchGpio, LedGpio, ButtonGpio, RgbLedGpio;

int InitializeGpio(XGpio *GpioInstance, u16 DeviceId, u32 DirectionMask, u8 Channel) {
    int Status = XGpio_Initialize(GpioInstance, DeviceId);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    XGpio_SetDataDirection(GpioInstance, Channel, DirectionMask);
    return XST_SUCCESS;
}

void ProcessSwitchesAndLeds() {
    static u32 previousSwitchData = 0;
    u32 currentSwitchData = XGpio_DiscreteRead(&SwitchGpio, SWITCH_CHANNEL);

    // Check if any switch state has changed
    if (currentSwitchData != previousSwitchData) {
        XGpio_DiscreteWrite(&LedGpio, LED_CHANNEL, currentSwitchData);

        // UART output for switch status
        for (int i = 0; i < NUM_SWITCHES; i++) {
            u32 mask = 1 << i;
            if ((currentSwitchData & mask) != (previousSwitchData & mask)) {
                xil_printf("Switch %d is %s\r\n", i, (currentSwitchData & mask) ? "ON" : "OFF");
            }
        }

        previousSwitchData = currentSwitchData;
    }
}

void ProcessButtonsAndRgbLed() {
    static u32 previousButtonData = 0;
    u32 buttonData = XGpio_DiscreteRead(&ButtonGpio, BUTTON_CHANNEL);

    if (buttonData != previousButtonData) {
        u32 rgbValue = 0;
        const char* color = "None";

        // Map buttons to RGB values
        if (buttonData & 0x1) { // Button 0
            rgbValue = 0x1; // Red
            color = "Red";
        } else if (buttonData & 0x2) { // Button 1
            rgbValue = 0x2; // Green
            color = "Green";
        } else if (buttonData & 0x4) { // Button 2
            rgbValue = 0x4; // Blue
            color = "Blue";
        } else if (buttonData & 0x8) { // Button 3
            rgbValue = 0x7; // White (RGB all on)
            color = "White";
        }

        XGpio_DiscreteWrite(&RgbLedGpio, RGB_LED_CHANNEL, rgbValue);
        xil_printf("RGB LED Color: %s\r\n", color);
        previousButtonData = buttonData;
    }
}

int main() {
    xil_printf("Multi-Peripheral Control Application\r\n");

    // Initialize GPIO devices
    if (InitializeGpio(&SwitchGpio, SWITCH_DEVICE_ID, 0xFFFFFFFF, SWITCH_CHANNEL) != XST_SUCCESS ||
        InitializeGpio(&LedGpio, LED_DEVICE_ID, 0x00000000, LED_CHANNEL) != XST_SUCCESS ||
        InitializeGpio(&ButtonGpio, BUTTON_DEVICE_ID, 0xFFFFFFFF, BUTTON_CHANNEL) != XST_SUCCESS ||
        InitializeGpio(&RgbLedGpio, RGB_LED_DEVICE_ID, 0x00000000, RGB_LED_CHANNEL) != XST_SUCCESS) {
        xil_printf("GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }

    while (1) {
        ProcessSwitchesAndLeds();
        ProcessButtonsAndRgbLed();
    }

    return 0;
}
