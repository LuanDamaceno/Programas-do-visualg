Algoritmo "Nnegativos"

Var
   N, Q: inteiro
   resp: caractere



Inicio
      repita
            escreva("Digite um n�mero: ")
            Leia(N)
            se (N < 0) entao
               Q <- Q + 1
            Fimse
            escreva("Quer continuar ? [S/N] ")
            Leia(resp)
      Ate(resp = "N")
      se (Q = 0) entao
         escreva("Voc� n�o digitou nenhum n�mero negativo.")
      senao
           se(Q = 1) entao
                escreva("Voc� digitou 1 n�mero negativo.")
           senao
                se(Q > 1) entao
                     escreva("Voc� digitou",Q," n�meros negativos.")
           Fimse
      Fimse
Fimalgoritmo


