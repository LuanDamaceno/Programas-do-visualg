Algoritmo "parouimparfuncao"

Var
   N: inteiro
   resp: caractere

   funcao parouimpar(A: inteiro): caractere
   inicio
         se (A % 2 = 0) entao
            retorne "par"
         senao
              retorne "ímpar"
         fimse
   fimfuncao



Inicio
      escreva("Digite um número: ")
      Leia(N)
      resp <- parouimpar(N)
      escreva(N, " é ", resp)



Fimalgoritmo