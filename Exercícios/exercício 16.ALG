Algoritmo "Creuza precisa pagar a taxa das suas compras nos EUA"
//  
//  


Var
   A: real
   I: real
   P: real
   VdP: real
   D: real
Inicio
      escreva("Qual o valor do empréstimo que Creuza quer ? ")
      Leia(A)
      I <- A * 0.2
      D <- I + A
      escreva("Creuza terá um acréscimo de ", I:4:2 , " reais de imposto. Ao todo, a dívida será de ", D:4:2, " reais. Creuza deseja parcelar sua dívida para quantas vezes ? ")
      Leia(P)
      VdP <- (I + A)/P
      escreva("O valor de cada parcela será de ", VdP:4:2, " reais.")
Fimalgoritmo