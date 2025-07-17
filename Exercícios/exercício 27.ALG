Algoritmo "Listadealunos"

Var
   m: real
   es, i, cont: inteiro
   nota, s: vetor[1..8] de real
   nome: vetor[1..4] de caractere



Inicio
      LimpaTela
      para i <- 1 ate 4 faca
           escreval("ALUNO", i)
           escreva("Nome: ")
           Leia(nome[i])
           escreva("Primeira Nota: ")
           Leia(nota[i])
           escreva("Segunda Nota: ")
           Leia(nota[i + 4])
           s[i] <- (nota[i] + nota[i + 4])/2
           m <- m + s[i]
           se(i = 4) entao
                m <- m/4
           fimse
      fimpara
      Limpatela
      escreval("LISTAGEM DE ALUNOS")
      escreval("-----------------------")
      para i <- 1 ate 4 faca
           es <- compr(nome[i])
           se(es > 0)entao
                 escreva(nome[i])
                 repita
                       es <- es + 1
                       escreva(" ")
                 ate(es = 15)
           fimse
           escreval(s[i]:2:1)
           se (s[i] > m) entao
              cont <- cont + 1
           fimse
      fimpara
      escreva("Ao todo temos",cont," alunos acima da média da turma que é ",m:3:1)

           

      
      
      


Fimalgoritmo