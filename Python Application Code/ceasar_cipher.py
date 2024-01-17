
def caesar_cipher(text, shift, mode='encrypt'):
    result = ""

    for char in text:
        if char.isalpha():  # Check if character is an alphabet
            shift_amount = shift if mode == 'encrypt' else -shift
            char_code = ord(char.lower()) + shift_amount

            if char.islower():
                if char_code > ord('z'):
                    char_code -= 26
                elif char_code < ord('a'):
                    char_code += 26
            elif char.isupper():
                if char_code > ord('Z'):
                    char_code -= 26
                elif char_code < ord('A'):
                    char_code += 26

            result += chr(char_code)
        else:
            result += char  # Non-alphabetical characters remain unchanged

    return result

def main():
    while True:
        print("\nCaesar Cipher Tool")
        print("1. Encrypt")
        print("2. Decrypt")
        print("3. Exit")
        choice = raw_input("Enter your choice (1-3): ")

        if choice in ['1', '2']:
            text = raw_input("Enter text: ")
            shift = int(raw_input("Enter shift number: "))
            mode = 'encrypt' if choice == '1' else 'decrypt'
            result = caesar_cipher(text, shift, mode)
            print("Result: " + result)
        elif choice == '3':
            print("Exiting...")
            break
        else:
            print("Invalid choice. Please enter 1, 2, or 3.")

if __name__ == "__main__":
    main()
