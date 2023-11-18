Algoritmo "semnome"

Var

   nome_aluno : caracter
   nota_um : real
   nota_dois : real
   nota_tres : real
   
   media : real
   situacao : caractere
   recuperacao : caractere

Inicio

   escreval("Digite seu nome: ")
   leia(nome_aluno)
   escreval("Digite a primeira nota: ")
   leia(nota_um)
   escreval("Digite a segunda nota: ")
   leia(nota_dois)
   escreval("Digite a terceira nota: ")
   leia(nota_tres)

   media <- (nota_um + nota_dois + nota_tres) / 3

   se media <= 6.9 entao
      situacao <- "Recuperação"
               se media <= 5 entao
                  situacao <- "Reprovado"
                  FIMSE
      senao
           situacao <- "Aprovado"
      FIMSE

   escreval("Aluno(a): ", nome_aluno)
   escreval("Média: ", media)
   escreval("Situação: ", situacao)


Fimalgoritmo

//