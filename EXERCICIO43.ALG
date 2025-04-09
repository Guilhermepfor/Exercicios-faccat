Algoritmo "exercicio43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite O valor A :")
   leia(a)
   escreval("digite o valor B")
   leia(b)
   escreval("digite o valor C")
   leia(c)
   se (a< b+c) e (b< a+c) e (c<a+b)entao
      se (a=b) e (b=c) entao
         escreval("triangulo é equilatero")
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            escreval("triangulo é isósceles")
         senao
            escreval("triangulo é escaleno")
         fimse
      fimse
   senao
      escreval("valores inválidos para um triangulo")
   fimse



Fimalgoritmo

