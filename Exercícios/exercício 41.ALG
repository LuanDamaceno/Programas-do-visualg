Algoritmo "procedimentoparouimpar"

Var
   N, doi: inteiro
   Procedimento resto(A, B: inteiro)
   inicio
         se(A % B = 0) entao
              escreva(A, " � par.")
         senao
              escreva(A, " � �mpar.")
         fimse
   FimProcedimento



Inicio
      doi <- 2
      escreva("Digite um n�mero: ")
      Leia(N)
      resto(N, doi)


Fimalgoritmo