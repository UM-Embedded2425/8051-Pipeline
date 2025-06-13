ps2 keyboard to host funcional, usando o bus do telmo
ps2_keyboard, apenas recebe a informação do teclado e manda-a para o bus e a flag de interrupçao e para escrever
ps2_bus segue o funcionamento de telmo, usa 3 registros 1 para escolher quando ler do ps2, outro com a infomação lida do teclado e outro que diz o estado da fifo
ps2_showcase serve para demonstrar o funcionamento da placa, usa interruptores para controlar o re, address e o valor para escrever no byte que controla a leitura,
um botão serve para controlar o we.
