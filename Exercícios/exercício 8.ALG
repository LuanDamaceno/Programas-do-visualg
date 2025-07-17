Algoritmo "Segundo cálculo do imc"

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
         escreva("Você está muito abaixo do peso.")
      senao
           se((amc >= 17) e (amc < 18.5)) entao
                   escreval("Imc: ",amc:4:2)
                   escreva("Você está abaixo do peso.")
           senao
                se((amc >= 18.5) e (amc < 25)) entao
                        escreval("Imc: ",amc:4:2)
                        escreva("Seu peso está ideal.")
                senao
                     se((amc >= 25) e (amc <30)) entao
                             escreval("Imc: ",amc:4:2)
                             escreva("Você está acima do peso.")
                     senao
                          se((amc >= 30) e (amc <35)) entao
                                  escreval("Imc: ",amc:4:2)
                                  escreva("Você está com obesidade.")
                          senao
                               se((amc >= 35) e (amc <40)) entao
                                       escreval("Imc: ",amc:4:2)
                                       escreva("Você está com obesidade severa.")
                               senao
                                    escreval("Imc: ",amc:4:2)
                                    escreva("Você está com obesidade mórbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      



Fimalgoritmo