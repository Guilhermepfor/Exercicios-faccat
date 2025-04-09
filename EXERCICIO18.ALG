Algoritmo "Exercicio18faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   anoatual, anonascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva(" digite o seu ano de nascimento:")
leia(anonascimento)
escreva("digite o ano atual")
leia(anoatual)
idade<-anoatual-anonascimento

se idade>17 então
escreval("voce ja pode votar com",idade)
senao
escreval("voce nao pode votar com",idade)

fimse
Fimalgoritmo