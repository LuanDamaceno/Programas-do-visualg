Algoritmo "entre 0 e 10"

Var
   x, N, cont, s: inteiro



Inicio
      para x <- 1 ate 6 faca
           escreva("Digite um n�mero: ")
           Leia(N)
           se ((N <= 10) e (N >= 0)) entao
              cont <- cont + 1
           fimse
           se(N % 2 = 1) entao
                s <- s + N
           fimse
      fimpara
      se(cont = 0) entao
              escreva("Nenhum desses n�meros est�o entre 0 e 10.")
      fimse
      se(cont > 1) entao
              escreva(cont, " valores est�o entre 1 e 10 e a soma dos n�meros imp�res maiores e entre 10 e 0 �", s,".")
      fimse
      se(cont = 1)entao
              escreva(cont, " est� entre 1 e 10.")
      fimse




Fimalgoritmo