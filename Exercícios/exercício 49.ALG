Algoritmo "tabeladejogos"

Var
   i, j: inteiro
   T: vetor[1..3] de caractere



Inicio
      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      para i <- 1 ate 3 faca
           escreva("Nome do", i,"º time: ")
           Leia(T[i])
      fimpara
      LimpaTela
      escreval("--------------------")
      escreval(" TABELA DE PARTIDAS ")
      escreval("--------------------")
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se(i <> j)entao
                     escreval(T[i]:12,"[ ] x [ ] ",T[j])
                fimse
           fimpara
      fimpara
           

Fimalgoritmo