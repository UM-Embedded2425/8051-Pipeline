O Controle de interrupções:
funciona da seguinte forma
Os sinais do 
timer 0 
externo 0
timer 1
externo 1
uart
extra> ps2
ficam ligados por pelo menos 1 segundo

uma vez ligados,se o IE da isr estiver ligado, ficam como pendentes.
o IC vai gerar um signal de trigger e vai ficar a espera de um signal de done.

Integração:

