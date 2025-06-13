from PIL import Image
import sys

def image_to_coe(input_path, output_path):
    try:

        # Abrir e redimensionar a imagem
        img = Image.open(input_path).convert('L')
        resized_img = img.resize((320, 240), Image.Resampling.LANCZOS)
        iter = 0
        b_total = 0
        
        # Preparar dados COE
        coe_data = []
        for y in range(resized_img.height):
            for x in range(resized_img.width):
                b = resized_img.getpixel((x, y))
                if b > 180:
                    b = 0
                else:
                    b = 1

                b_total += b << 7-iter
                iter += 1
                if(iter == 8):
                    iter = 0
                    coe_data.append(f"{b_total:08b}")
                    b_total = 0

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