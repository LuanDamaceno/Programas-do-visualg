Algoritmo "matrizparouimpar"
//  
//  

Var
   M: vetor[1..3, 1..3] de inteiro
   l, c: inteiro



Inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("Digite o número pertencente a linha", l, " na coluna", c,": ")
                Leia(M[l, c])
           fimpara
      fimpara
      LimpaTela
      escreval("MATRIZ: ")
      escreval("-------------")
      para l <- 1 ate 3 faca
          para c <- 1 ate 3 faca
               se(M[l, c] % = 0) entao
                       escreva("{",M[l, c]," }":4)
               senao
                    escreva(M[l, c]:4)
               fimse
          fimpara
          escreval()
      fimpara




Fimalgoritmo