Algoritmo "exercicio29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
var
    num1, num2, num3, soma: inteiro
inicio
    // Ler os tr�s n�meros distintos
    escreva("Digite o primeiro n�mero: ")
    leia(num1)
    escreva("Digite o segundo n�mero: ")
    leia(num2)
    escreva("Digite o terceiro n�mero: ")
    leia(num3)

    se (num1 < num2) e (num1 < num3) entao
        soma <- num2 + num3
    senao
        se (num2 < num1) e (num2 < num3) entao
            soma <- num1 + num3
        senao
            soma <- num1 + num2
        fimse
    fimse

    escreva("A soma dos dois maiores n�meros �: ", soma)
fimalgoritmo