Algoritmo "Nnegativos"

Var
   N, Q: inteiro
   resp: caractere



Inicio
      repita
            escreva("Digite um número: ")
            Leia(N)
            se (N < 0) entao
               Q <- Q + 1
            Fimse
            escreva("Quer continuar ? [S/N] ")
            Leia(resp)
      Ate(resp = "N")
      se (Q = 0) entao
         escreva("Você não digitou nenhum número negativo.")
      senao
           se(Q = 1) entao
                escreva("Você digitou 1 número negativo.")
           senao
                se(Q > 1) entao
                     escreva("Você digitou",Q," números negativos.")
           Fimse
      Fimse
Fimalgoritmo


