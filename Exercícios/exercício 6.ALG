Algoritmo "Cadastrodegabarito"

Var
   i, j: inteiro
   s: real
   res: vetor[1..25] de caractere
   resp: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   n: vetor[1..3] de real



Inicio
      Limpatela
      escreval("PASSO 1 - Cadastro de Gabarito ")
      escreval("-------------------------------")
      para i <- 1 ate 5 faca
           escreva("Questão",i, ": ")
           Leia(resp[i])
      fimpara
      LimpaTela
      para i <- 1 ate 3 faca
         escreval("------------------------")
         escreval("ALUNO",i,"               ")
         escreval("------------------------")
         escreva("Nome: ")
         Leia(nome[i])
         escreval("RESPOSTAS DADAS")
         para j <- 1 ate 5 faca
              escreva("Questão",j,": ")
              se(i = 1)entao
                   leia(res[j])
                   se(res[j] = resp[j])entao
                             n[i] <- n[i] + 2
                   fimse
              senao
                   se(i = 2)entao
                        leia(res[j + 5])
                        se(res[j + 5] = resp[j])entao
                             n[i] <- n[i] + 2
                        fimse
                   senao
                        se(i = 3)entao
                             leia(res[j + 10])
                             se(res[j + 10] = resp[j])entao
                                       n[i] <- n[i] + 2
                             fimse
                        fimse
                   fimse
              fimse
         fimpara
         LimpaTela
      Limpatela
      fimpara
         escreval("NOTAS FINAIS                 ")
         escreval("-----------------------------")
         para i <- 1 ate 3 faca
              escreval(nome[i]:12,n[i]:2:1)
              s <- s + n[i]
         fimpara
         escreval("-----------------------------")
         escreva("Média da turma: ",(s/3):2:1)
         

      



Fimalgoritmo