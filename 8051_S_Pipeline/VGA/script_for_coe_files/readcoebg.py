from PIL import Image
import sys

def coe_to_image(input_coe, output_image):
    try:
        # Ler arquivo COE
        with open(input_coe, 'r') as f:
            lines = [line.strip() for line in f.readlines()]
        
        # Extrair dados binários
        bin_data = []
        for line in lines:
            if line.startswith(('memory_initialization', ';')) or not line:
                continue
            
            # Processar cada valor binário, removendo possíveis ';' finais
            for part in line.split(','):
                cleaned_part = part.replace(';', '').strip()
                if cleaned_part:
                    bin_data.append(cleaned_part)
        
        # Processar dados binários
        pixels = []
        for binary in bin_data:
            value = int(binary, 2)
            for i in range(8):
                # Extrair os bits de cada canal (4 bits por canal)
                b = ~(value >> (7-i))& 0b1
            
            
                pixels.append(b)
        
        # Criar imagem
        img = Image.new('1', (320, 240))
        img.putdata(pixels)
        img.save(output_image)
        print(f"Imagem {output_image} reconstruída com sucesso!")
        
    except Exception as e:
        print(f"Erro: {e}")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Uso: python coe_to_image.py <input_file.coe> <output_image.png>")
    else:
        coe_to_image(sys.argv[1], sys.argv[2])