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
      Escreva("Digite um n�mero: ")
      Leia(N1)
      Escreva("Digite outro n�mero: ")
      Leia(N2)
      res <- soma(N1, N2)
      escreva("Soma:",res)




Fimalgoritmo