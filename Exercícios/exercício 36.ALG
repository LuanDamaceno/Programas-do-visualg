Algoritmo "Númeroaúreo"

Var
s, s2, x, N: inteiro



Inicio
      s <- 0
      s2 <- 1
      para N <- 1 ate 5 faca
           escreva(s," ")
           escreva(s2," ")
           x <- s + s2
           escreva(x," ")
           s <- x + s2
           s2 <- s + x
      fimpara




Fimalgoritmo