Algoritmo "Segundo c�lculo do imc"

Var
   P: real
   A: real
   amc: real


Inicio
      escreva("Digite o seu peso (Kg): ")
      Leia(P)
      escreva("Digite a sua altura (m): ")
      Leia(A)
      amc <- P / (A * A)
      se (amc < 17) entao
         escreval("Imc: ",amc:4:2)
         escreva("Voc� est� muito abaixo do peso.")
      senao
           se((amc >= 17) e (amc < 18.5)) entao
                   escreval("Imc: ",amc:4:2)
                   escreva("Voc� est� abaixo do peso.")
           senao
                se((amc >= 18.5) e (amc < 25)) entao
                        escreval("Imc: ",amc:4:2)
                        escreva("Seu peso est� ideal.")
                senao
                     se((amc >= 25) e (amc <30)) entao
                             escreval("Imc: ",amc:4:2)
                             escreva("Voc� est� acima do peso.")
                     senao
                          se((amc >= 30) e (amc <35)) entao
                                  escreval("Imc: ",amc:4:2)
                                  escreva("Voc� est� com obesidade.")
                          senao
                               se((amc >= 35) e (amc <40)) entao
                                       escreval("Imc: ",amc:4:2)
                                       escreva("Voc� est� com obesidade severa.")
                               senao
                                    escreval("Imc: ",amc:4:2)
                                    escreva("Voc� est� com obesidade m�rbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      



Fimalgoritmo