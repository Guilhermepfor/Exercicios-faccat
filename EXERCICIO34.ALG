Algoritmo "exercicio34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
    x, y, z: inteiro
    resposta: caractere

Inicio
    // Ler os valores de X e Y
    escreva("digite o valor de X: ")
    leia(x)
    escreva("digite o valor de Y: ")
    leia(y)

    z <- (x * y) + 5
    se z <= 0 entao
        resposta <- "A"
    senao
        se z <= 100 entao
            resposta <- "B"
        senao
            resposta <- "C"
        fimse
    fimse

    escreval("Z = ", z, " Resposta = ", resposta)
Fimalgoritmo