Algoritmo "Exercicio18faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   anoatual, anonascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva(" digite o seu ano de nascimento:")
leia(anonascimento)
escreva("digite o ano atual")
leia(anoatual)
idade<-anoatual-anonascimento

se idade>17 ent�o
escreval("voce ja pode votar com",idade)
senao
escreval("voce nao pode votar com",idade)

fimse
Fimalgoritmo