Algoritmo "exercicio19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Ler dois valores e informe o maior deles
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("esse programa vai ler dois valores e destacar o maior")
   escreva("digite o primeiro valor: ")
   leia(valor1)

   escreva("digite o segundo valor: ")
   leia(valor2)

   se valor1=valor2 entao
      escreval("esses valores s�o iguais")
      
   senao se valor1>valor2 entao
      escreva(valor1 " � o maior valor")
   senao
      escreva(valor2 " � o maior valor")
   fimse
fimse


Fimalgoritmo