Algoritmo "Analisador"

Var
   N, k, V, s, cont, nulo, par: inteiro
   m: real


Inicio
      escreva("Digite um número: ")
      Leia(N)
      para k <- 1 ate N faca
           escreva("Digite um valor: ")
           Leia(V)
           s <- s + V
           se (V % 5 = 0)entao
              cont <- cont + 1
           fimse
           se(V = 0) entao
                nulo <- nulo + 1
           fimse
           se(V % 2 = 0)entao
                par <- par + V
           fimse
      fimpara
      m <- s/N
      escreval("Média dos valores:",m)
      escreval("Soma dos valores:", s)
      escreval("Soma dos valores pares:",par)
      escreval("Total de valores nulos:",nulo)
      escreva("Total de valores divisíveis por 5:", cont)



Fimalgoritmo