Algoritmo "exercicio20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Ler dois valores e informe em ordem crescente
// Autor(a)    : guilherme
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("programa vai ler dois valores e informar eles em ordem crescente")
   escreva("digite o primeiro valor: ")
   leia(valor1)
   escreva("Escreva outro valor: ")
   leia(valor2)
   se valor1=valor2 entao
      escreval("valores não podem ser iguais")

   senao
      se valor1<valor2 entao
         escreval("a ordem do valor é",valor1,",",valor2)

      senao
         escreval("a ordem do valor é",valor2,",",valor1)
      fimse
   fimse


Fimalgoritmo