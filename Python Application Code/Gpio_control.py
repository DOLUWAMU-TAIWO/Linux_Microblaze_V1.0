def set_gpio_value(gpio_number, value):
    gpio_path = '/sys/class/gpio/gpio{}/value'.format(gpio_number)
    with open(gpio_path, 'w') as gpio_file:
        gpio_file.write(value)

def control_device(gpio_number):
    while True:
        print("\nControl Options:")
        print("1. Turn ON")
        print("2. Turn OFF")
        print("3. Go Back")
        choice = raw_input("Enter your choice (1-3): ")

        if choice == '1':
            set_gpio_value(gpio_number, '1')
            print("Device is ON")
        elif choice == '2':
            set_gpio_value(gpio_number, '0')
            print("Device is OFF")
        elif choice == '3':
            break
        else:
            print("Invalid choice. Please enter 1, 2, or 3.")

def main():
    while True:
        print("\nChoose Device to Control:")
        print("1. LED")
        print("2. RGB")
        print("3. Exit")
        choice = raw_input("Enter your choice (1-3): ")

        if choice == '1':
            control_device(483)  # GPIO number for LED
        elif choice == '2':
            control_device(477)  # GPIO number for RGB LED
        elif choice == '3':
            print("Exiting...")
            break
        else:
            print("Invalid choice. Please enter 1, 2, or 3.")

if __name__ == "__main__":
    main()
