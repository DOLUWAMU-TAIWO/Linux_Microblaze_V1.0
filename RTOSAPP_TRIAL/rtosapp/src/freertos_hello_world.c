#include "FreeRTOS.h"
#include "task.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xuartlite.h"

#define LED_CHANNEL 2
#define SWITCH_CHANNEL 1
#define NUM_LEDS 16
#define NUM_SWITCHES 16
#define UART_DEVICE_ID XPAR_AXI_UARTLITE_0_DEVICE_ID

static XGpio GpioLED;
static XGpio GpioSwitch;
static XUartLite UartLite;

typedef struct {
    uint8_t ledNumber;
} LEDTaskParams;

static void vLEDTask(void *pvParameters);
static void vUARTTask(void *pvParameters);

int main(void) {
    XGpio_Initialize(&GpioLED, XPAR_AXI_GPIO_LEDS_DEVICE_ID);
    XGpio_Initialize(&GpioSwitch, XPAR_AXI_GPIO_SWITCH_DEVICE_ID);

    for (int i = 0; i < NUM_LEDS; i++) {
        XGpio_SetDataDirection(&GpioLED, LED_CHANNEL, 0x0000); // Set all LEDs as outputs
    }

    for (int i = 0; i < NUM_LEDS; i++) {
        LEDTaskParams taskParams = { .ledNumber = (uint8_t)i };
        xTaskCreate(vLEDTask, (const char *)"LED", configMINIMAL_STACK_SIZE, &taskParams, tskIDLE_PRIORITY, NULL);
    }

    XUartLite_Initialize(&UartLite, UART_DEVICE_ID);

    xTaskCreate(vUARTTask, (const char *)"UART", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY, NULL);

    vTaskStartScheduler();

    for (;;) ;
}

static void vLEDTask(void *pvParameters) {
    LEDTaskParams *taskParams = (LEDTaskParams *)pvParameters;
    uint8_t ledNumber = taskParams->ledNumber;

    uint16_t ledMask = (1 << ledNumber);

    for (;;) {
        uint16_t switchState = XGpio_DiscreteRead(&GpioSwitch, SWITCH_CHANNEL);

        // Check the state of the corresponding switch and control the LED
        if (switchState & (1 << ledNumber)) {
            XGpio_DiscreteWrite(&GpioLED, LED_CHANNEL, ledMask); // Turn on the LED
        } else {
            XGpio_DiscreteWrite(&GpioLED, LED_CHANNEL, 0x0000); // Turn off all LEDs
        }

        vTaskDelay(pdMS_TO_TICKS(10)); // Delay to avoid rapid switching
    }
}

static void vUARTTask(void *pvParameters) {
    (void)pvParameters;

    char command;

    for (;;) {
        // Wait for a command from UART
        while (XUartLite_Recv(&UartLite, (u8*)&command, 1) == 0);

        // Check the received command
        if (command == 'S') {
            vTaskSuspendAll(); // Suspend all tasks
        } else if (command == 'R') {
            xTaskResumeAll(); // Resume all tasks
        }
    }
}
