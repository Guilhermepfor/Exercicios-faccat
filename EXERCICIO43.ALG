Algoritmo "exercicio43"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite O valor A :")
   leia(a)
   escreval("digite o valor B")
   leia(b)
   escreval("digite o valor C")
   leia(c)
   se (a< b+c) e (b< a+c) e (c<a+b)entao
      se (a=b) e (b=c) entao
         escreval("triangulo � equilatero")
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            escreval("triangulo � is�sceles")
         senao
            escreval("triangulo � escaleno")
         fimse
      fimse
   senao
      escreval("valores inv�lidos para um triangulo")
   fimse



Fimalgoritmo

