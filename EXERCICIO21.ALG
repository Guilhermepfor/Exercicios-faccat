Algoritmo "exercicio21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Ler dois valores e informe em ordem crescente
// Autor(a)    : guilherme
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   hinicio, horah, horat, hfinal:inteiro

inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("estee algoritmo vai informar a dura��o do jogo")
   escreval(" ")
   escreva("digite a hora de inicio: ")
   leia(hinicio)
   escreva("digite a hora final: ")
   leia(hfinal)

   se hfinal>hinicio entao
      horat<- hfinal-hinicio
      escreval("a dura��o do jogo foi de ",horat,"Horas")

   senao
      horah<- (24 -hinicio)+hfinal
      escreval("a partida foi de",horah,"horas")

   fimse
Fimalgoritmo