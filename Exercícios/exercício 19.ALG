Algoritmo "entre 0 e 10"

Var
   x, N, cont, s: inteiro



Inicio
      para x <- 1 ate 6 faca
           escreva("Digite um número: ")
           Leia(N)
           se ((N <= 10) e (N >= 0)) entao
              cont <- cont + 1
           fimse
           se(N % 2 = 1) entao
                s <- s + N
           fimse
      fimpara
      se(cont = 0) entao
              escreva("Nenhum desses números estão entre 0 e 10.")
      fimse
      se(cont > 1) entao
              escreva(cont, " valores estão entre 1 e 10 e a soma dos números impáres maiores e entre 10 e 0 é", s,".")
      fimse
      se(cont = 1)entao
              escreva(cont, " está entre 1 e 10.")
      fimse




Fimalgoritmo