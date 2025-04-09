Algoritmo "exercicio31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

    Se (a < b + c) e (b < a + c) e (c < a + b) Então
    Escreval("Os 3 valores formam um triangulo")
    Senão
    Escreval("Os 3 valores não formam um triangulo")
    FimSe
Fimalgoritmo
