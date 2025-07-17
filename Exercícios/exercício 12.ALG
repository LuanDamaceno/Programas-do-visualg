Algoritmo "contageminteligente"

Var
   NI, NF: inteiro


Inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Início: ")
      Leia(NI)
      escreva("Fim: ")
      Leia(NF)
      escreval("--------------------")
      escreval("  C O N T A N D O   ")
      escreval("--------------------")
      se (NF > NI) entao
         Enquanto (NI <= NF) faca
                  escreva(NI,".. ")
                  NI <- NI + 1
         Fimenquanto
      senao
           Enquanto (NI >= NF) faca
                    escreva(NI,".. ")
                    NI <- NI - 1
           Fimenquanto
      Fimse







Fimalgoritmo