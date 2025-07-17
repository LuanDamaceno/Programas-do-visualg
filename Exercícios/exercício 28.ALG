Algoritmo "matrizde4ordem"
//  
//  

Var
   M: vetor[1..4, 1..4] de inteiro
   l, c, s, p, maior: inteiro



Inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite um número: ")
                Leia(M[l, c])
           fimpara
      fimpara
      LimpaTela
      escreval("Matriz de 4º ordem:")
      escreval("---------------------")
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(M[l, c]:4)
           fimpara
           escreval()
      fimpara
      escreval()
      p <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                se(l = c)entao
                     s <- s + M[l, c]
                fimse
                se(l = 2)entao
                     p <- p * M[l, c]
                senao
                     se(c = 3)entao
                          se(M[l, c] > maior)entao
                                  maior <- M[l, c]
                          fimse
                     fimse
                fimse
           fimpara
      fimpara
      escreval("A soma dos valores da diagonal principal é", s,".")
      escreval()
      escreval("O produto dos valores da linha 2 é",p,".")
      escreval()
      escreval("O maior valor da coluna 3 é",maior,".")
      escreval()




Fimalgoritmo