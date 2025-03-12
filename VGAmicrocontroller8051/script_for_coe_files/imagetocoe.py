from PIL import Image
import sys

def image_to_coe(input_path, output_path):
    try:
        # Abrir e redimensionar a imagem
        img = Image.open(input_path).convert('RGB')
        resized_img = img.resize((160, 120), Image.Resampling.LANCZOS)
        
        # Preparar dados COE
        coe_data = []
        for y in range(resized_img.height):
            for x in range(resized_img.width):
                r, g, b = resized_img.getpixel((x, y))
                
                # Converter para 4 bits por canal
                r_4bit = r >> 4
                g_4bit = g >> 4
                b_4bit = b >> 4
                
                # Combinar em 12 bits (RRRRGGGGBBBB)
                pixel_12bit = (r_4bit << 8) | (g_4bit << 4) | b_4bit
                
                # Converter para binário de 12 bits
                coe_data.append(f"{pixel_12bit:012b}")

        # Escrever arquivo COE
        with open(output_path, 'w') as f:
            f.write("memory_initialization_radix=2;\n")
            f.write("memory_initialization_vector=\n")
            f.write(",\n".join(coe_data) + ";")
            
        print(f"Arquivo {output_path} gerado com sucesso!")
        
    except Exception as e:
        print(f"Erro: {e}")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Uso: python image_to_coe.py <input_image> <output_file.coe>")
    else:
        image_to_coe(sys.argv[1], sys.argv[2])