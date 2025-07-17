Algoritmo "Fatorial"
//  
//  

Var
   N, F, V: inteiro
   R: caractere


Inicio
      repita
         F <- 1
         escreva("Digite um número: ")
         Leia(N)
         V <- 1
         repita
               se (N > F) entao
                  escreva(N, " x")
               Fimse
               V <- V * N
               N <- N - 1
               se(N = F) entao
                    escreval(N, " =", V)
               FimSe
         Ate (N = 0)
         escreva("Quer continuar ? [S/N] ")
         Leia(R)
         LimpaTela
      Ate(R = "N")

Fimalgoritmo


