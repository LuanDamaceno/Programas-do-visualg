Algoritmo "c�lculo do imc"
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
      escreval("Seu imc � ", imc:4:1)
      se (imc < 18.5) ENTAO
         escreva("Voc� est� abaixo do peso.")
      FimSe
      se ((imc >= 18.5) e (imc <= 24.9)) ENTAO
         escreva ("Seu peso est� normal.")
      FimSe
      se ((imc >= 25) e (imc <= 29.9)) ENTAO
         escreva ("voc� est� acima do peso.")
      Fimse
      se(imc >29.9) entao
           escreva("voc� est� obeso.")
      FimSe
Fimalgoritmo

