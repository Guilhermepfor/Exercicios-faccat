Algoritmo "informa idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa que ler seu ano e sua cidade
// Autor(a)    : guilherme
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis
dias, meses, anos, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Programa que informa sua idade em dias")
escreval(" ")
escreva("digite quantos anos voce tem:")
leia(anos)
escreval(" ")
escreva("digite  os meses que se passaram desde seu ultimo aniversario: ")
leia(meses)
escreval(" ")
escreva("digite quantos dias desde seu aniversario: ")
leia(dias)
escreval(" ")
idade<- (anos * 365) + (meses * 30) + dias
escreval(" ")
escreva("voc� possui",idade, "dias de vida")

Fimalgoritmo