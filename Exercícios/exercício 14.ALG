Algoritmo "conversordemoeda"
//  
//  

Var
   R, D, c: real
   N:inteiro



Inicio
      escreva("Quantas conversões serão realizadas ? ")
      Leia(N)
      c <- 1
      enquanto (c <= N) faca
               D <- 0
               R <- 0
               escreva("Valor em reais: R$")
               Leia(R)
               escreval("Valor em reais: R$",R:4:2, ".")
               D <- R / 5.48
               escreval("O valor informado vale US$",D:4:2," dolares.")
               c <- c + 1
      Fimenquanto




Fimalgoritmo