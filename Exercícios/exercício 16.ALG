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
      escreva("Qual o valor do empr�stimo que Creuza quer ? ")
      Leia(A)
      I <- A * 0.2
      D <- I + A
      escreva("Creuza ter� um acr�scimo de ", I:4:2 , " reais de imposto. Ao todo, a d�vida ser� de ", D:4:2, " reais. Creuza deseja parcelar sua d�vida para quantas vezes ? ")
      Leia(P)
      VdP <- (I + A)/P
      escreva("O valor de cada parcela ser� de ", VdP:4:2, " reais.")
Fimalgoritmo