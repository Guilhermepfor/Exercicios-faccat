Algoritmo "exercicio28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
var
    num1, num2, num3: inteiro
inicio
    // Ler os tr�s n�meros distintos
    escreva("qual o primeiro n�mero: ")
    leia(num1)

    escreva("qual o segundo n�mero: ")
    leia(num2)

    escreva("qual o terceiro n�mero: ")
    leia(num3)

    se (num1 > num2) e (num1 > num3) entao
        escreva("O maior n�mero �: ", num1)
    senao
        se (num2 > num1) e (num2 > num3) entao
            escreva("O maior n�mero �: ", num2)
        senao
            escreva("O maior n�mero �: ", num3)
        fimse
    fimse
fimalgoritmo