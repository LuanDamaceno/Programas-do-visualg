Algoritmo "parouimparfuncao"

Var
   N: inteiro
   resp: caractere

   funcao parouimpar(A: inteiro): caractere
   inicio
         se (A % 2 = 0) entao
            retorne "par"
         senao
              retorne "�mpar"
         fimse
   fimfuncao



Inicio
      escreva("Digite um n�mero: ")
      Leia(N)
      resp <- parouimpar(N)
      escreva(N, " � ", resp)



Fimalgoritmo