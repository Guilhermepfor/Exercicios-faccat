Algoritmo "exercicio30"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 22/03/2025

var
    num1, num2, num3: inteiro
inicio
    escreva("Digite o primeiro n�mero: ")
    leia(num1)

    escreva("Digite o segundo n�mero: ")
    leia(num2)

    escreva("Digite o terceiro n�mero: ")
    leia(num3)

    se (num1 < num2) e (num1 < num3) entao
        se (num2 < num3) entao
        escreva("Ordem crescente: ", num1, ", ", num2, ", ", num3)
        senao
        escreva("Ordem crescente: ", num1, ", ", num3, ", ", num2)
        fimse
    senao
        se (num2 < num1) e (num2 < num3) entao
            se (num1 < num3) entao
            escreva("Ordem crescente: ", num2, ", ", num1, ", ", num3)
            senao
            escreva("Ordem crescente: ", num2, ", ", num3, ", ", num1)
            fimse
        senao
            se (num1 < num2) entao
            escreva("Ordem crescente: ", num3, ", ", num1, ", ", num2)
            senao
            escreva("Ordem crescente: ", num3, ", ", num2, ", ", num1)
            fimse
        fimse
    fimse
fimalgoritmo