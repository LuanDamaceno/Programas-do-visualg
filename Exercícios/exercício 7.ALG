Algoritmo "cálculo do imc"
//  
//  

Var
   P: real
   A: real
   imc: real


Inicio
      escreva("Digite o seu peso: ")
      Leia(P)
      escreval("Digite sua altura: ")
      Leia(A)
      imc <- P/(A * A)
      escreval("Seu imc é ", imc:4:1)
      se (imc < 18.5) ENTAO
         escreva("Você está abaixo do peso.")
      FimSe
      se ((imc >= 18.5) e (imc <= 24.9)) ENTAO
         escreva ("Seu peso está normal.")
      FimSe
      se ((imc >= 25) e (imc <= 29.9)) ENTAO
         escreva ("você está acima do peso.")
      Fimse
      se(imc >29.9) entao
           escreva("você está obeso.")
      FimSe
Fimalgoritmo

