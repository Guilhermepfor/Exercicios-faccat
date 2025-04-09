Algoritmo "exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Ler dois valores e informe em ordem crescente
// Autor(a)    : guilherme
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   hinicio, horah, horat, hfinal:inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("estee algoritmo vai informar a duração do jogo")
   escreval(" ")
   escreva("digite a hora de inicio: ")
   leia(hinicio)
   escreva("digite a hora final: ")
   leia(hfinal)

   se hfinal>hinicio entao
      horat<- hfinal-hinicio
      escreval("a duração do jogo foi de ",horat,"Horas")

   senao
      horah<- (24 -hinicio)+hfinal
      escreval("a partida foi de",horah,"horas")

   fimse
Fimalgoritmo