Algoritmo "Crian�a esperan�a"

Var
   D: inteiro
   Valor: inteiro



Inicio
       escreval("---------------------------")
       escreval("    CRIAN�A ESPERAN�A      ")
       escreval("---------------------------")
       escreval(" Muito obrigado por ajudar ")
       escreval(" [1] para doar R$10")
       escreval(" [2] para doar R$25")
       escreval(" [3] para doar R$50")
       escreval(" [4] para doar outros valores")
       escreval(" [5] para cancelar")
       Leia(D)
       Escolha D
               caso 1
                    Valor <- 10
               caso 2
                    Valor <- 25
               caso 3
                    Valor <- 50
               caso 4
                    escreva("Qual o valor da doa��o ? ")
                    Leia(Valor)
               caso 5
                    escreval("--------------------")
                    escreval("  DOA��O CANCELADA  ")
                    escreva("--------------------")
                    Fimalgoritmo
               FimEscolha
               se ((D<>1) e (D<>2) e (D<>3) e (D<>4) e (D<>5)) entao
                  escreval("Formato inv�lido.")
                  escreva("Digite apenas um dos n�meros entre os colchetes acima, tipo 1, 2, 3, 4 ou 5.")
                  Fimalgoritmo
               FimSe
               

       escreval("-----------------------------------")
       escreval("     SUA DOA��O FOI DE R$", Valor:4:2,".")
       escreval("     MUITO OBRIGADO !")
       escreva ("-----------------------------------")



Fimalgoritmo