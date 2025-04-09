Algoritmo "Exercicio 17faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc... 7
   escreva("primeira nota :")
   leia(nota1)
   escreva("segunda nota : ")
   leia(nota2)
   media<- (nota1+nota2)/2
   se media>5 entao
      escreval("você foi aprovado com a nota de ",media)
   senao
      escreval("você foi reprovado com a nota de ",media)
   fimse

Fimalgoritmo