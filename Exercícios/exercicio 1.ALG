Algoritmo "7numeros"

Var
N: vetor[1..7] de inteiro
q, cont: inteiro



Inicio
      para q <- 1 ate 7 faca
           escreva("Digite um n�mero: ")
           Leia(N[q])
           se(N[q] % 2 = 0)entao
                   cont <- cont + 1
           fimse
      fimpara
      escreva(cont," n�meros s�o pares.")




Fimalgoritmo