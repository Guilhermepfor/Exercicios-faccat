Algoritmo "exercicio31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 24/03/2025

Var
    a, b, c: Real
Inicio
    Escreva("Digite o valor do lado A: ")
    Leia(a)

    Escreva("Digite o valor do lado B: ")
    Leia(b)

    Escreva("Digite o valor do lado C: ")
    Leia(c)

    Se (a < b + c) e (b < a + c) e (c < a + b) Ent�o
    Escreval("Os 3 valores formam um triangulo")
    Sen�o
    Escreval("Os 3 valores n�o formam um triangulo")
    FimSe
Fimalgoritmo
