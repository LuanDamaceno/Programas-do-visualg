Algoritmo "jogodavelha"
//  
//  


Var
   x, o: caractere
   ps: vetor[1..9] de caractere
   v: vetor[1..9] de inteiro
   n, l, c: inteiro



Inicio
      ps[1] <- "1"
      ps[2] <- "2"
      ps[3] <- "3"
      ps[4] <- "4"
      ps[5] <- "5"
      ps[6] <- "6"
      ps[7] <- "7"
      ps[8] <- "8"
      ps[9] <- "9"
      para l <- 1 ate 9 faca
                Limpatela
                escreval("                   +---+---+---+")
                escreval("                   | ",ps[1]," | ",ps[2]," | ",ps[3]," |")
                escreval("                   +---+---+---+")
                escreval("                   | ",ps[4]," | ",ps[5]," | ",ps[6]," |")
                escreval("                   +---+---+---+")
                escreval("                   | ",ps[7]," | ",ps[8]," | ",ps[9]," |")
                escreval("                   +---+---+---+")
                se(l % 2 > 0)entao
                      escreval("JOGADOR 1: vai jogar [x] em qual posição ?")
                      Leia(n)
                      se((n <> 1) e (n <> 2) e (n <> 3) e (n <> 4) e (n <> 5) e (n <> 6) e (n <> 7) e (n <> 8) e (n <> 9))entao
                            repita
                                  Limpatela
                                  Limpatela
                                  escreval("                   +---+---+---+")
                                  escreval("                   | ",ps[1]," | ",ps[2]," | ",ps[3]," |")
                                  escreval("                   +---+---+---+")
                                  escreval("                   | ",ps[4]," | ",ps[5]," | ",ps[6]," |")
                                  escreval("                   +---+---+---+")
                                  escreval("                   | ",ps[7]," | ",ps[8]," | ",ps[9]," |")
                                  escreval("                   +---+---+---+")
                                  escreval("JOGADA INVÁLIDA !")
                                  escreva("JOGADOR 1: vai jogar [x] em qual posição ?")
                                  Leia(n)
                                  Limpatela
                            ate(n = 1) ou (n = 2) ou (n = 3) ou (n = 4) ou (n = 5) ou (n = 6) ou (n = 7) ou (n = 8) ou (n = 9)
                      fimse
                      Limpatela
                      se((ps[n] <> "O") e (ps[n] <> "X"))entao
                              ps[n] <- "X"
                      senao
                           repita
                                 Limpatela
                                 Limpatela
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[1]," | ",ps[2]," | ",ps[3]," |")
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[4]," | ",ps[5]," | ",ps[6]," |")
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[7]," | ",ps[8]," | ",ps[9]," |")
                                 escreval("                   +---+---+---+")
                                 escreval("Escolha uma posição vazia !")
                                 Leia(n)
                                 Limpatela
                           ate(ps[n] <> "X") e (ps[n] <> "O")
                           ps[n] <- "X"
                      fimse
                      se(((ps[1] = "X") e (ps[5] = "X" ) e (ps[9] = "X")) ou ((ps[1] = "X") e (ps[2] = "X" ) e (ps[3] = "X")) ou ((ps[4] = "X") e (ps[5] = "X" ) e (ps[6] = "X")) ou ((ps[7] = "X") e (ps[8] = "X" ) e (ps[9] = "X")) ou ((ps[1] = "X") e (ps[4] = "X" ) e (ps[7] = "X")) ou ((ps[2] = "X") e (ps[5] = "X" ) e (ps[8] = "X")) ou ((ps[3] = "X") e (ps[6] = "X" ) e (ps[9] = "X")) ou ((ps[3] = "X") e (ps[5] = "X" ) e (ps[7] = "X")) )entao
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[1]," | ",ps[2]," | ",ps[3]," |")
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[4]," | ",ps[5]," | ",ps[6]," |")
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[7]," | ",ps[8]," | ",ps[9]," |")
                                 escreval("                   +---+---+---+")
                                 escreva("O JOGADOR 1 VENCEU !")
                                 fimalgoritmo
                      senao
                           se(((ps[1] = "O") e (ps[5] = "O" ) e (ps[9] = "O")) ou ((ps[1] = "O") e (ps[2] = "O" ) e (ps[3] = "O")) ou ((ps[4] = "O") e (ps[5] = "O" ) e (ps[6] = "O")) ou ((ps[7] = "O") e (ps[8] = "O" ) e (ps[9] = "O")) ou ((ps[1] = "O") e (ps[4] = "O" ) e (ps[7] = "O")) ou ((ps[2] = "O") e (ps[5] = "O" ) e (ps[8] = "O")) ou ((ps[3] = "O") e (ps[6] = "O" ) e (ps[9] = "O")) ou ((ps[3] = "O") e (ps[5] = "O" ) e (ps[7] = "O")) )entao
                                      escreval("                   +---+---+---+")
                                      escreval("                   | ",ps[1]," | ",ps[2]," | ",ps[3]," |")
                                      escreval("                   +---+---+---+")
                                      escreval("                   | ",ps[4]," | ",ps[5]," | ",ps[6]," |")
                                      escreval("                   +---+---+---+")
                                      escreval("                   | ",ps[7]," | ",ps[8]," | ",ps[9]," |")
                                      escreval("                   +---+---+---+")
                                      escreva("O JOGADOR 2 VENCEU !")
                                      fimalgoritmo
                           senao
                                se(l = 9) entao
                                     escreval("                   +---+---+---+")
                                     escreval("                   | ",ps[1]," | ",ps[2]," | ",ps[3]," |")
                                     escreval("                   +---+---+---+")
                                     escreval("                   | ",ps[4]," | ",ps[5]," | ",ps[6]," |")
                                     escreval("                   +---+---+---+")
                                     escreval("                   | ",ps[7]," | ",ps[8]," | ",ps[9]," |")
                                     escreval("                   +---+---+---+")
                                     escreva("DEU VELHA !")
                                     fimalgoritmo
                                fimse
                           fimse
                      fimse
                fimse
                se(l % 2 = 0) entao
                     escreval("JOGADOR 2: vai jogar [o] em qual posição ?")
                     Leia(n)
                     se((n <> 1) e (n <> 2) e (n <> 3) e (n <> 4) e (n <> 5) e (n <> 6) e (n <> 7) e (n <> 8) e (n <> 9))entao
                            repita
                                  Limpatela
                                  escreval("                   +---+---+---+")
                                  escreval("                   | ",ps[1]," | ",ps[2]," | ",ps[3]," |")
                                  escreval("                   +---+---+---+")
                                  escreval("                   | ",ps[4]," | ",ps[5]," | ",ps[6]," |")
                                  escreval("                   +---+---+---+")
                                  escreval("                   | ",ps[7]," | ",ps[8]," | ",ps[9]," |")
                                  escreval("                   +---+---+---+")
                                  escreval("JOGADA INVÁLIDA !")
                                  escreva("JOGADOR 2: vai jogar [o] em qual posição ?")
                                  Leia(n)
                                  Limpatela
                            ate(n = 1) ou (n = 2) ou (n = 3) ou (n = 4) ou (n = 5) ou (n = 6) ou (n = 7) ou (n = 8) ou (n = 9)
                      fimse
                      Limpatela
                      se((ps[n] <> "O") e (ps[n] <> "X"))entao
                              ps[n] <- "O"
                      senao
                           repita
                                 Limpatela
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[1]," | ",ps[2]," | ",ps[3]," |")
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[4]," | ",ps[5]," | ",ps[6]," |")
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[7]," | ",ps[8]," | ",ps[9]," |")
                                 escreval("                   +---+---+---+")
                                 escreval("Escolha uma posição vazia !")
                                 Leia(n)
                                 Limpatela
                           ate(ps[n] <> "X") e (ps[n] <> "O")
                           ps[n] <- "O"
                      fimse
                      se(((ps[1] = "X") e (ps[5] = "X" ) e (ps[9] = "X")) ou ((ps[1] = "X") e (ps[2] = "X" ) e (ps[3] = "X")) ou ((ps[4] = "X") e (ps[5] = "X" ) e (ps[6] = "X")) ou ((ps[7] = "X") e (ps[8] = "X" ) e (ps[9] = "X")) ou ((ps[1] = "X") e (ps[4] = "X" ) e (ps[7] = "X")) ou ((ps[2] = "X") e (ps[5] = "X" ) e (ps[8] = "X")) ou ((ps[3] = "X") e (ps[6] = "X" ) e (ps[9] = "X")) ou ((ps[3] = "X") e (ps[5] = "X" ) e (ps[7] = "X")) )entao
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[1]," | ",ps[2]," | ",ps[3]," |")
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[4]," | ",ps[5]," | ",ps[6]," |")
                                 escreval("                   +---+---+---+")
                                 escreval("                   | ",ps[7]," | ",ps[8]," | ",ps[9]," |")
                                 escreval("                   +---+---+---+")
                                 escreva("O JOGADOR 1 VENCEU !")
                      senao
                           se(((ps[1] = "O") e (ps[5] = "O" ) e (ps[9] = "O")) ou ((ps[1] = "O") e (ps[2] = "O" ) e (ps[3] = "O")) ou ((ps[4] = "O") e (ps[5] = "O" ) e (ps[6] = "O")) ou ((ps[7] = "O") e (ps[8] = "O" ) e (ps[9] = "O")) ou ((ps[1] = "O") e (ps[4] = "O" ) e (ps[7] = "O")) ou ((ps[2] = "O") e (ps[5] = "O" ) e (ps[8] = "O")) ou ((ps[3] = "O") e (ps[6] = "O" ) e (ps[9] = "O")) ou ((ps[3] = "O") e (ps[5] = "O" ) e (ps[7] = "O")) )entao
                                      escreval("                   +---+---+---+")
                                      escreval("                   | ",ps[1]," | ",ps[2]," | ",ps[3]," |")
                                      escreval("                   +---+---+---+")
                                      escreval("                   | ",ps[4]," | ",ps[5]," | ",ps[6]," |")
                                      escreval("                   +---+---+---+")
                                      escreval("                   | ",ps[7]," | ",ps[8]," | ",ps[9]," |")
                                      escreval("                   +---+---+---+")
                                      escreva("O JOGADOR 2 VENCEU !")
                           fimse
                      fimse
                fimse
      fimpara



      
                 

                      
                     

                      
                 
                



Fimalgoritmo