Algoritmo "exercicio25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
Var
   // Se��o de Declara��es das vari�veis
   numerodaconta:inteiro
   saldo, debito, credito, saldoatual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("verifique seu saldo")
   escreval("")
   escreva("qual n�mero da sua conta: ")
   leia(numerodaconta)
   escreva("saldo atual: ")
   leia(saldo)
   escreval
   escreva("debito atual:")
   leia(debito)
   escreval
   escreva("cr�dito atual:")
   leia(credito)

   saldoatual<- saldo-debito+credito
   se saldoatual>-0 entao
      escreval(saldoatual,"R$ = seu saldo � positivo")
      senao
      escreval(saldoatual,"R$ = seu saldo � negativo")
      fimse

Fimalgoritmo