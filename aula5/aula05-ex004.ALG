Algoritmo "semnome"

Var

valor1 : inteiro
valor2 : inteiro

valor_maior : inteiro
valor_menor : inteiro

diff : inteiro

Inicio

escreval("Digite o valor 1: ")
leia(valor1)
escreval("Digite o valor 2: ")
leia(valor2)

se valor1 > valor2 entao
   valor_maior <- valor1
   valor_menor <- valor2
senao
     valor_maior <- valor2
     valor_menor <- valor1
FIMSE


diff <- valor_maior - valor_menor

escreval("A diferença de ", valor_maior, " e", valor_menor, " éb:", diff)

Fimalgoritmo