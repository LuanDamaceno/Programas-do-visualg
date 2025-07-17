Algoritmo "BANGUxMADUREIRA"

Var
   B, M, D: inteiro




Inicio
      escreval("       BANGU x MADUREIRA   ")
      escreval("-------------------------------")
      escreva("Quantos gols do BANGU ? ")
      Leia(B)
      se((B<>0) e ( B<>1) e (B<>2) e (B<>3) e (B<>4) e (B<>5) e (B<>6) e (B<>7) e (B<>8) e (B<>9) e (B<>10)) entao
                  escreval("-------------------------------")
                  escreval("Formato inválido.")
                  escreval("-------------------------------")
                  FimAlgoritmo
      FimSe
      escreva("Quantos gols do MADUREIRA ? ")
      Leia(M)
             se((M<>0) e ( M<>1) e (M<>2) e (M<>3) e (M<>4) e (M<>5) e (M<>6) e (M<>7) e (M<>8) e (M<>9) e (M<>10)) entao
                  escreval("-------------------------------")
                  escreval("Formato inválido.")
                  escreval("-------------------------------")
                  FimAlgoritmo
      FimSe
      se (B>M) entao
         D <- B - M
      senao
           se(M>B) entao
                   D <- M - B
           senao
                escreval("-------------------------------")
                escreval("DIFERENÇA: 0")
                escreval("STATUS DA PARTIDA: EMPATE")
                escreval("-------------------------------")
           FimSe
      FimSe
      Escolha D
              caso 1, 2, 3
                   escreval("-------------------------------")
                   escreval("DIFERENÇA:",D)
                   escreval("STATUS DA PARTIDA: NORMAL")
                   escreval("-------------------------------")
              caso 4, 5, 6, 7, 8, 9, 10
                   escreval("-------------------------------")
                   escreval("DIFERENÇA:",D)
                   escreval("STATUS DA PARTIDA: GOLEADA")
                   escreval("-------------------------------")
      FimEscolha


                   

      



Fimalgoritmo