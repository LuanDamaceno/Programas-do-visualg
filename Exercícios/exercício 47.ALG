Algoritmo "somafuncao"


var
   res, N1, N2: inteiro


   funcao soma(A, B: inteiro): inteiro
   var
      S: inteiro
   inicio
         S <- A + B
         retorne S
   fimfuncao



Inicio
      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      res <- soma(N1, N2)
      escreva("Soma:",res)




Fimalgoritmo