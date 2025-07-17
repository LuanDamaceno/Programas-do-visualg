Algoritmo "matrizde3ordem"
//  
//  

Var
   n: vetor[1..3, 1..3] de inteiro
   l, c: inteiro



Inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (l = c) entao
                   n[l, c] <- 1
                   escreva(n[l, c]:4)
                senao
                     n[l, c] <- 0
                     escreva(n[l, c]:4)
                fimse
           fimpara
           escreval()
      fimpara



Fimalgoritmo