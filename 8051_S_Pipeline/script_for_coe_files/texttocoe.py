from PIL import Image
import sys
import re

def text_to_coe(input_path, output_path):
    try:

        with open(input_path, 'r') as f1:
            text = f1.read()

        # Processar texto

        # Remove curly braces
        text = text.replace('{', '').replace('}', '')

        # Remove comments (// and everything after)
        lines = text.splitlines()
        clean_lines = [re.split(r'//', line)[0].strip() for line in lines if re.split(r'//', line)[0].strip()]

        # Remove empty lines
        clean_text = '\n'.join([line for line in clean_lines if line])

        # Split into binary values (assuming space or comma separated)
        values = re.split(r'[,\s]+', clean_text)
        coe_data = [v for v in values if v]

        # Flip hexadecimal value of each element
        flipped_data = []
        for v in coe_data:

            # Convert binary string to int, then to hex, flip, then back to binary

            # Convert to int (base 2)
            num = f'{int(v,16):0>8b}'

            # Flip (reverse) hex string
            flipped = num[::-1]
            print(flipped)
            flipped_data.append(flipped)  # If conversion fails, keep original

        coe_data = flipped_data
                

        # Escrever arquivo COE
        with open(output_path, 'w') as f2:
            f2.write("memory_initialization_radix=2;\n")
            f2.write("memory_initialization_vector=\n")
            f2.write(",\n".join(coe_data) + ";")
            
        print(f"Arquivo {output_path} gerado com sucesso!")
        
    except Exception as e:
        print(f"Erro: {e}")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Uso: python image_to_coe.py <input_image> <output_file.coe>")
    else:
        text_to_coe(sys.argv[1], sys.argv[2])