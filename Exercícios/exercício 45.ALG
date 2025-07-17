Algoritmo "sequênciadefibonacci2"

Var
   s, s2, x: inteiro
      procedimento aureo(var A, B, C: inteiro)
                   var
                      k: inteiro
                   inicio
                          A <- 0
                          B <- 1
                          C <- 0
                          para k <- 1 ate 5 faca
                               escreva(A,"..")
                               escreva(B,"..")
                               C <- B + A
                               se(k < 5) entao
                                    escreva(C,"..")
                               senao
                                    escreva(C)
                               fimse
                               A <- C + B
                               B <- A + C
                          fimpara
      fimprocedimento




Inicio
      aureo(s, s2, x)



Fimalgoritmo