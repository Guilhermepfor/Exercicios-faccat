Algoritmo "exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Ler dois valores e informe o maior deles
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("esse programa vai ler dois valores e destacar o maior")
   escreva("digite o primeiro valor: ")
   leia(valor1)

   escreva("digite o segundo valor: ")
   leia(valor2)

   se valor1=valor2 entao
      escreval("esses valores são iguais")
      
   senao se valor1>valor2 entao
      escreva(valor1 " é o maior valor")
   senao
      escreva(valor2 " é o maior valor")
   fimse
fimse


Fimalgoritmo