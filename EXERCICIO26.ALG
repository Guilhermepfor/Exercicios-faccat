Algoritmo "exercicio26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
Var
// Se��o de Declara��es das vari�veis
estoqueatual, quantidademax, quantidademin, quantidademed:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("n�o � necess�rio realizar a compra")
senao
escreval("� necess�rio realizar a compra")

fimse
Fimalgoritmo