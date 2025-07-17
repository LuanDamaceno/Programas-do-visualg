Algoritmo "fatorialfuncao"

Var
   Fa, N: inteiro

   funcao fatorial(V: inteiro): inteiro
   var
      f: inteiro
   inicio
         f <- 1
         repita
               f <- f * V
               V <- V - 1
         ate(V = 1)
         retorne f
   fimfuncao




Inicio
      escreva("Digite um número: ")
      Leia(N)
      Fa <- fatorial(N)
      repita
            se(N > 1) entao
                 escreva(N," x")
            fimse
            se(N = 1)entao
                 escreva(N," =", Fa)
            fimse
            N <- N - 1
      ate(N = 0)
      



Fimalgoritmo