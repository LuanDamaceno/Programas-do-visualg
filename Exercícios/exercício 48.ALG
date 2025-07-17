Algoritmo "supercontador"

Var
   K, x: inteiro



Inicio
      repita
            escreval("=================")
            escreval("|    M E N U    |")
            escreval("=================")
            escreval("| [1] De 1 a 10 |")
            escreval("| [2] De 10 a 1 |")
            escreval("| [3] Sair      |")
            escreval("=================")
            Leia(K)
            se(K = 1) entao
                 x <- 1
                 repita
                       se(x = 10) entao
                            escreval(x, "..")
                       Fimse
                       se(x < 10) entao
                            escreva(x, "..")
                       Fimse
                       x <- x + 1
                 Ate(x > 10)
            Fimse
            se(K = 2) entao
                 x <- 10
                 repita
                       se(x = 1) entao
                            escreval(x, "..")
                       Fimse
                       se(x > 1) entao
                            escreva(x, ".. ")
                       Fimse
                       x <- x - 1
                 Ate(x < 1)
            Fimse
      Ate (K = 3)


                       





Fimalgoritmo