Algoritmo "exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
var
    num1, num2, num3: inteiro
inicio
    // Ler os três números distintos
    escreva("qual o primeiro número: ")
    leia(num1)

    escreva("qual o segundo número: ")
    leia(num2)

    escreva("qual o terceiro número: ")
    leia(num3)

    se (num1 > num2) e (num1 > num3) entao
        escreva("O maior número é: ", num1)
    senao
        se (num2 > num1) e (num2 > num3) entao
            escreva("O maior número é: ", num2)
        senao
            escreva("O maior número é: ", num3)
        fimse
    fimse
fimalgoritmo