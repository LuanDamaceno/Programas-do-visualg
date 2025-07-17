Algoritmo "procedimentoparouimpar"

Var
   N, doi: inteiro
   Procedimento resto(A, B: inteiro)
   inicio
         se(A % B = 0) entao
              escreva(A, " é par.")
         senao
              escreva(A, " é ímpar.")
         fimse
   FimProcedimento



Inicio
      doi <- 2
      escreva("Digite um número: ")
      Leia(N)
      resto(N, doi)


Fimalgoritmo