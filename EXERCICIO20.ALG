Algoritmo "exercicio20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Ler dois valores e informe em ordem crescente
// Autor(a)    : guilherme
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("programa vai ler dois valores e informar eles em ordem crescente")
   escreva("digite o primeiro valor: ")
   leia(valor1)
   escreva("Escreva outro valor: ")
   leia(valor2)
   se valor1=valor2 entao
      escreval("valores n�o podem ser iguais")

   senao
      se valor1<valor2 entao
         escreval("a ordem do valor �",valor1,",",valor2)

      senao
         escreval("a ordem do valor �",valor2,",",valor1)
      fimse
   fimse


Fimalgoritmo