Algoritmo "primooucomposto"
//
//

Var
   N, k, x: inteiro
   resp: caractere



Inicio
   resp <- "S"
   se(resp = "S") entao
      repita
         escreva("Digite um número: ")
         Leia(N)
         se(N = 0) entao
            escreva("Formato inválido ou número nulo. Deseja continuar ? [S/N] ")
            leia(resp)
            se((resp = "N") ou (resp = "S")) entao
               LimpaTela
            fimse
            se((resp <> "N") e (resp <> "S")) entao
               repita
                  escreva("Digite apenas S ou N.")
                  leia(resp)
               ate(resp = "N") ou (resp = "S")
               LimpaTela
            fimse
         fimse
         se((resp = "S") e (N <> 0)) entao
            para x <- 2 ate (N - 1) faca
               se(N % x = 0) entao
                  k <- k + 1
               fimse
            Fimpara
         fimse
            se((resp = "S") e (N <> 0)) entao
               se(k > 0)entao
                  escreva(N," é um número composto. Deseja continuar ? [S/N] ")
                  leia(resp)
                  se ((resp = "N") ou (resp = "S")) entao
                     Limpatela
                  fimse
                  se((resp <> "N") e (resp <> "S")) entao
                     repita
                        escreva("Digite apenas S ou N.")
                        leia(resp)
                     Ate(resp = "N") ou (resp = "S")
                     Limpatela
                  fimse
               fimse
            fimse
            se((resp = "S") e (N <> 0)) entao
               se (k = 0) entao
                  escreva(N, " é um número primo. Deseja continuar ? [S/N] ")
                  Leia(resp)
                  se((resp = "N") ou (resp = "S")) entao
                     LimpaTela
                  fimse
                  se((resp <> "N") e (resp <> "S")) entao
                     repita
                        escreva("Digite apenas S ou N")
                        Leia(resp)
                     Ate(resp = "S") ou (resp = "N")
                     Limpatela
                  Fimse
               Fimse
            Fimse
         Ate (resp = "N")
      Fimse





Fimalgoritmo
