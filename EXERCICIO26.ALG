Algoritmo "exercicio26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
Var
// Seção de Declarações das variáveis
estoqueatual, quantidademax, quantidademin, quantidademed:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite o estoque atual do produto: ")
leia(estoqueatual)
escreval("")
escreva("Digite o limite de estoque desse produto: ")
leia(quantidademax)
escreval("")
escreva("digite o minimo de estoque desse produto: ")
leia(quantidademin)
quantidademed<- (quantidademax-quantidademin)/2
se estoqueatual>=quantidademed entao
escreval("não é necessário realizar a compra")
senao
escreval("é necessário realizar a compra")

fimse
Fimalgoritmo