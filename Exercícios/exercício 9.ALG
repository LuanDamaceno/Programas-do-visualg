Algoritmo "ClassificaçãoALUNO"

Var
   N1, N2, M: real



Inicio
      escreval("-----------------------")
      escreval(" ESCOLA JAVALI CANSADO ")
      escreval("-----------------------")
      escreva("Primeira nota: ")
      Leia(N1)
      escreva("Segunda nota: ")
      Leia(N2)
      escreval("-----------------------")
      M <- (N1 + N2) / 2
      escreval(" Média:",M)
      se (M>=9) e (M<=10) entao
         escreval(" Aproveitamento: A")
         escreva("-----------------------")
      senao
           se (M>=8) e (M<9) entao
              escreval(" Aproveitamento: B")
              escreva("-----------------------")
           senao
                se (M>=7) e (M<8) entao
                   escreval(" Aproveitamento: C")
                   escreva("-----------------------")
                senao
                     se (M>=6) e (M<7) entao
                        escreval(" Aproveitamento: D")
                        escreva("-----------------------")
                     senao
                          se (M>=5) e (M<6) entao
                             escreval(" Aproveitamento: E")
                             escreva("-----------------------")
                          senao
                               escreval(" Aproveitamento: F")
                               escreva("-----------------------")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe



      



Fimalgoritmo