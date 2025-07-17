Algoritmo "funcaoaurea"

Var
   s, s1, x, resp, k: inteiro
   funcao aureo(A, B, C: inteiro): inteiro
   inicio
         C <- A + B
         A <- B
         B <- C
         retorne C
   fimfuncao



Inicio
      s <- 0
      escreva(s)
      s1 <- 1
      escreva(s1)
      k <- 1
      repita
            resp <- aureo(s, s1, x)
            escreva(resp)
            k <- k + 1
      ate(k = 10)




Fimalgoritmo