Algoritmo "names"

Var
   no: inteiro
   maiu, minu, nome, pra, u: caractere
   letras: inteiro
   funcao let(Na: caractere): inteiro
   inicio
         retorne Compr(Na)
   fimfuncao
   funcao mai(Na: caractere): caractere
   inicio
         retorne Maiusc(Na)
   fimfuncao
   funcao minus(Na: caractere): caractere
   inicio
         retorne Minusc(Na)
   fimfuncao
   funcao pri(Na: caractere): caractere
   inicio
         retorne copia(Na, 1, 1)
   fimfuncao
   funcao ult(Na: caractere): caractere
   inicio
         retorne copia(Na, compr(Na), 1)
   fimfuncao



Inicio
      escreva("Digite seu nome: ")
      Leia(nome)
      letras <- let(nome)
      escreval("Seu nome tem",letras," letras.")
      maiu <- mai(nome)
      escreval("Seu nome em letra mai�scula: ",maiu)
      minu <- minus(nome)
      escreval("Seu nome em letra min�scula: ",minu)
      pra <- pri(nome)
      escreval("A primeira letra do seu nome � ",pra,".")
      u <- ult(nome)
      escreval("A ultima letra do seu nome � ", u,".")
      escreval("A primeira letra A do seu nome est� na posi��o ")
      se (nome = Maiusc(nome)) entao
         escreva(Pos("A", nome))
      senao
           escreva(Pos("a", nome))
      fimse
      escreval("O caractere do c�digo 65 � ", carac(Asc("A")))
      escreval("O c�digo da letra A �", Asc("A"))
      escreva("O seu nome escrito de tr�s pra frente � ")
      no <- compr(nome)
      para no <- compr(nome) ate 1 passo -1 faca
          escreva(copia(nome, no, 1))
      fimpara
      
      
      




Fimalgoritmo