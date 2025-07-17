Algoritmo "triangulos"
//  
//  

Var
  L1, L2, L3: inteiro
  EQ, ES: logico

Inicio

 escreva ("digite a medida de um lado qualquer do triângulo: ")
 Leia(L1)
 escreva ("digite a medida de um outro lado do mesmo triângulo: ")
 Leia(L2)
 escreva ("digite a medida do lado do mesmo triângulo que ainda não foi informada: ")
 Leia(L3)
 EQ <- (L1=L2) E (L1=L3)
 ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
 escreval ("Esse triângulo é equilátero? ", EQ)
 escreval ("Esse triângulo é escaleno? ", ES)

 
 
 
 


Fimalgoritmo