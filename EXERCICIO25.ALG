Algoritmo "exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
Var
   // Seção de Declarações das variáveis
   numerodaconta:inteiro
   saldo, debito, credito, saldoatual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("verifique seu saldo")
   escreval("")
   escreva("qual número da sua conta: ")
   leia(numerodaconta)
   escreva("saldo atual: ")
   leia(saldo)
   escreval
   escreva("debito atual:")
   leia(debito)
   escreval
   escreva("crédito atual:")
   leia(credito)

   saldoatual<- saldo-debito+credito
   se saldoatual>-0 entao
      escreval(saldoatual,"R$ = seu saldo é positivo")
      senao
      escreval(saldoatual,"R$ = seu saldo é negativo")
      fimse

Fimalgoritmo