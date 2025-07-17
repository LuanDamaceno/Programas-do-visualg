Algoritmo "ordemcrescente"

Var
   i, j, aux: inteiro
   N: vetor[1..4] de inteiro



Inicio
      para i <- 1 ate 4 faca
           escreva("Digite um número: ")
           Leia(N[i])
      fimpara
      para i <- 1 ate 3 faca
           para j <- i + 1 ate 4 faca
                se(N[i] > N[j])entao
                        aux <- N[i]
                        N[i] <- N[j]
                        N[j] <- aux
                fimse
           fimpara
      fimpara
      para i <- 1 ate 4 faca
           escreva(N[i])
      fimpara
      



Fimalgoritmo