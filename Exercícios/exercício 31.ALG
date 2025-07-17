Algoritmo "melhoraluno"

Var
   N, Z, X, melhor: real
   Nome, maior: caractere



Inicio
      escreval("------------------------")
      escreval(" Escola Santa Paciencia ")
      escreval("------------------------")
      escreva("Quantos alunos a turma tem? ")
      Leia(Z)
      X <- 1
      Enquanto (X <= Z) faca
               escreval("---------------")
               escreval("ALUNO", X)
               escreva("Nome do aluno: ")
               Leia(Nome)
               escreva("Nota de ", Nome, ": ")
               Leia(N)
               se (N > melhor) entao
                  melhor <- N
                  maior <- Nome
               Fimse
               X <- X + 1
      Fimenquanto
      escreval("-------------------")
      escreva("O melhor aproveitamento foi de ", maior, " com a nota", melhor)
               




               



Fimalgoritmo