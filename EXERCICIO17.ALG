Algoritmo "Exercicio 17faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc... 7
   escreva("primeira nota :")
   leia(nota1)
   escreva("segunda nota : ")
   leia(nota2)
   media<- (nota1+nota2)/2
   se media>5 entao
      escreval("voc� foi aprovado com a nota de ",media)
   senao
      escreval("voc� foi reprovado com a nota de ",media)
   fimse

Fimalgoritmo