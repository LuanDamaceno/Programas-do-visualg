Algoritmo "triangulos"
//  
//  

Var
  L1, L2, L3: inteiro
  EQ, ES: logico

Inicio

 escreva ("digite a medida de um lado qualquer do tri�ngulo: ")
 Leia(L1)
 escreva ("digite a medida de um outro lado do mesmo tri�ngulo: ")
 Leia(L2)
 escreva ("digite a medida do lado do mesmo tri�ngulo que ainda n�o foi informada: ")
 Leia(L3)
 EQ <- (L1=L2) E (L1=L3)
 ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
 escreval ("Esse tri�ngulo � equil�tero? ", EQ)
 escreval ("Esse tri�ngulo � escaleno? ", ES)

 
 
 
 


Fimalgoritmo