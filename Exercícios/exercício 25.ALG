Algoritmo "InicialC"

Var
   i: inteiro
   nome: vetor[1..8] de caractere



Inicio
      para i <- 1 ate 4 faca
           escreva("Digite o nome da",i,"º pessoa: ")
           Leia(nome[i])
           se((copia(nome[i],1,1) = "c") ou (copia(nome[i],1,1) = "C"))entao
                                  nome[i + 4] <- nome[i]
           fimse
      fimpara
      para i <- 1 ate 4 faca
           se(nome[i + 4] = nome[i]) entao
                      escreval(nome[i])
           fimse
      fimpara




Fimalgoritmo