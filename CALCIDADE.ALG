Algoritmo "informa idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que ler seu ano e sua cidade
// Autor(a)    : guilherme
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis
dias, meses, anos, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva("você possui",idade, "dias de vida")

Fimalgoritmo