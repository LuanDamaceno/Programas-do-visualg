Algoritmo "menornúmero"

Var
   N, x, z, s, l, K, menor: inteiro


Inicio
      K <- 1
      Enquanto (K <= 5) faca
                 escreva("Digite o", K,"º número: ")
                  se(K = 1) entao
                       Leia(N)
                  Fimse
                  se (K = 2) entao
                     Leia(x)
                  Fimse
                  se (K = 3) entao
                     leia(z)
                  Fimse
                  se(K = 4) entao
                       leia(s)
                  Fimse
                  se(K = 5) entao
                       Leia(l)
                  Fimse
                  se((l < s) e (z > l) e (x > l) e (N > l)) entao
                        menor <- l
                  Fimse
                  se((s < l) e (s < z) e (s < x) e (s < N)) entao
                        menor <- s
                  Fimse
                  se((x < s) e (x < l) e (x < z) e (x < N)) entao
                        menor <- x
                  Fimse
                  se((z < s) e (z < l) e (z < x) e (z < N)) entao
                        menor <- z
                  Fimse
                  se((N < s) e (N < l) e (N < z) e (N < x)) entao
                        menor <- N
                  Fimse
                  K <- K + 1
      Fimenquanto
      escreva("O menor número digitado foi", menor,".")
Fimalgoritmo