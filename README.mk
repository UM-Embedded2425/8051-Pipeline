# Controle de Interrupções

## Funcionamento

O controle de interrupções funciona da seguinte forma:

- Os sinais provenientes de:
  - Timer 0  
  - Externo 0  
  - Timer 1  
  - Externo 1  
  - UART  
  - Extra > PS2  

  permanecem **ativos por pelo menos 1 segundo**.

- Uma vez ativados, se o **registro IE da ISR estiver habilitado**, os sinais são considerados **pendentes**.
- O **IC** (controlador de interrupções) gera um **sinal de trigger** e fica à espera de um **sinal de done**.

## Integração

Durante a integração, o "jmp" da ISR foi adicionado diretamente ao **Program Counter (PC)**.  
No entanto, isso alterou os tempos de execução, fazendo com que a **simulação de síntese deixasse de funcionar corretamente** (não atinge mais 100%).

> **Observação:** Ainda **não há suporte ao `RETI` funcional**, pois o **PC ainda não é salvo na stack**.

## COE (Código de Execução)

```asm
LJMP 8
NOP
DEC A
DEC A
RETI
DEC A
NOP
NOP
MOV IE, #0FFh
INC A
INC A
INC A
INC A
INC A

