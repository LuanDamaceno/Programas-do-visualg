Algoritmo "dessecandomatrizes"

Var
   v: vetor[1..4, 1..4] de inteiro
   l, c, x: inteiro



Inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor para a posi豫o [", l,", ", c," ]: ")
                Leia(v[l, c])
           fimpara
      fimpara
      Limpatela
         Escreval("MENU DE OP합ES      ")
         Escreval("====================")
         escreval("[1] Mostrar a Matriz")
         escreval("[2] Diagonal Principal")
         escreval("[3] Triangulo Superior")
         escreval("[4] Triangulo Inferior")
         escreval("[5] Sair")
         escreva("===== OP플O: ")
         Leia(x)
         Limpatela
         Repita
            Escolha x
                    caso 1
                         Repita
                            LimpaTela
                            para l <- 1 ate 4 faca
                                 para c <- 1 ate 4 faca
                                      escreva(v[l, c]:4)
                                 fimpara
                                 escreval()
                            fimpara
                            Escreval("MENU DE OP합ES      ")
                            Escreval("====================")
                            escreval("[1] Mostrar a Matriz")
                            escreval("[2] Diagonal Principal")
                            escreval("[3] Triangulo Superior")
                            escreval("[4] Triangulo Inferior")
                            escreval("[5] Sair")
                            escreva("===== OP플O: ")
                            Leia(x)
                         Ate(x = 2) ou (x = 3) ou (x = 4) ou (x = 5)
                    caso 2
                         Repita
                               Limpatela
                               para l <- 1 ate 4 faca
                                    para c <- 1 ate 4 faca
                                         se(l = c)entao
                                              escreva(v[l, c]:4)
                                         senao
                                              escreva("    ")
                                         fimse
                                    fimpara
                                    escreval()
                               fimpara
                               Escreval("MENU DE OP합ES      ")
                               Escreval("====================")
                               escreval("[1] Mostrar a Matriz")
                               escreval("[2] Diagonal Principal")
                               escreval("[3] Triangulo Superior")
                               escreval("[4] Triangulo Inferior")
                               escreval("[5] Sair")
                               escreva("===== OP플O: ")
                               Leia(x)
                         Ate (x = 1) ou (x = 3) ou (x = 4) ou (x = 5)
                    caso 3
                         Repita
                               LimpaTela
                               para l <- 1 ate 4 faca
                                    para c <- 1 ate 4 faca
                                         se(c <= l)entao
                                              escreva("    ")
                                         fimse
                                         se(c > l)entao
                                              escreva(v[l, c]:4)
                                         fimse
                                    fimpara
                                    escreval()
                               fimpara
                               Escreval("MENU DE OP합ES      ")
                               Escreval("====================")
                               escreval("[1] Mostrar a Matriz")
                               escreval("[2] Diagonal Principal")
                               escreval("[3] Triangulo Superior")
                               escreval("[4] Triangulo Inferior")
                               escreval("[5] Sair")
                               escreva("===== OP플O: ")
                               Leia(x)
                         Ate(x = 1) ou (x = 2) ou (x = 4) ou (x = 5)
                    caso 4
                         Repita
                               Limpatela
                               para l <- 1 ate 4 faca
                                    para c <- 1 ate 4 faca
                                         se(c >= l) entao
                                              escreva("    ")
                                         fimse
                                         se(c < l)entao
                                              escreva(v[l, c]:4)
                                         fimse
                                    fimpara
                                    escreval()
                               fimpara
                               Escreval("MENU DE OP합ES      ")
                               Escreval("====================")
                               escreval("[1] Mostrar a Matriz")
                               escreval("[2] Diagonal Principal")
                               escreval("[3] Triangulo Superior")
                               escreval("[4] Triangulo Inferior")
                               escreval("[5] Sair")
                               escreva("===== OP플O: ")
                               Leia(x)
                         Ate(x = 1) ou (x = 2) ou (x = 4) ou (x = 5)
            Fimescolha
      Ate(x = 5)
                            
                         


                             
              
      



Fimalgoritmo