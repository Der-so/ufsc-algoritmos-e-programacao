Algoritmo "semnome"

Var

   genero : caracter
   nota1 : real
   nota2 : real
   nota3 : real
   nota4 : real
   media : real
   resultado : caracter

Inicio

   escreval("Digite seu sexo (M ou F): ")
   leia(genero)
   escreval("Digite a nota 1: ")
   leia(nota1)
   escreval("Digite a nota 2: ")
   leia(nota2)
   escreval("Digite a nota 3: " )
   leia(nota3)
   escreval("Digite a nota 4: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4
   escreval("Sua média ficou: ", media)

se (genero = "M") ou (genero = "m") entao
   se media >= 6 entao
      resultado <- "Aprovado"
      escreval("Caro aluno, seu resultado é: ", resultado)
      senao
           resultado <- "Reprovado"
           escreval("Caro aluno, seu resultado é: ", resultado)
      FIMSE
FIMSE

se (genero = "F") ou (genero = "f") entao
   se media >= 6 entao
      resultado <- "Aprovada"
      escreval("Cara aluna, seu resultado é: ", resultado)
      senao
        resultado <- "Reprovada"
        escreval("Cara aluna, seu resultado é: ", resultado)
      FIMSE
FIMSE

Fimalgoritmo




