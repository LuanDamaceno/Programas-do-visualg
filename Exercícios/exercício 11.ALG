Algoritmo "contadordepessoas"

Var
   C, I, ContM, ContF: inteiro
   S, Q: caractere
   



Inicio
      repita
            escreval("==========================")
            escreval("    SELETOR DE PESSOAS    ")
            escreval("==========================")
            escreva("Qual o Sexo? [M/F] ")
            Leia(S)
            escreva("Qual a idade? ")
            Leia(I)
            escreval("Qual a cor do cabelo?")
            escreval("---------------------")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            Leia(C)
            se ((C = 2) e (I > 18) e (S = "M")) entao
                  ContM <- ContM + 1
            Fimse
            se ((C = 3) e (I >= 25) e (I <= 30) e (S = "F")) entao
               ContF <- ContF + 1
            Fimse
            escreva("Quer continuar? [S/N] ")
            Leia(Q)
      Ate(Q = "N")
            LimpaTela
            escreval("------------------------------------")
            escreval(" RESULTADO FINAL                    ")
            escreval("------------------------------------")
            escreval("Total de homens com mais de 18 e cabelos castanhos",ContM)
            escreva("Total de mulheres entre 25 e 30 e cabelos loiros",ContF)
            



Fimalgoritmo