Algoritmo "7valoreseposicoes"

Var
   N: vetor[1..7] de inteiro
   i, cont: inteiro



Inicio
      para i <- 1 ate 7 faca
           escreva("Digite um n�mero: ")
           Leia(N[i])
           se(N[i] % 2 = 0) entao
                   cont <- cont + 1
           fimse
      fimpara
      para i <- 1 ate 7 faca
           se(N[i] % 2 = 0) entao
                   escreval("Numero par na posi��o",i)
           fimse
      fimpara
      escreva("O total de n�meros pares foi", cont)



Fimalgoritmo