Algoritmo "porcentagemvotos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   totaleleitores, votosbrancos, votosnulos, votosvalidos: inteiro
   percentualbrancos, percentualnulos, percentualvalidos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("total de eleitores: ")
    leia(totaleleitores)
    escreva("votos brancos: ")
    leia(votosbrancos)
    escreva("votos nulos: ")
    leia(votosnulos)
    escreva("votos v�lidos: ")
    leia(votosvalidos)
    percentualbrancos <- (votosbrancos * 100) / totaleleitores
    percentualnulos <- (votosnulos * 100) / totaleleitores
    percentualvalidos <- (votosvalidos * 100) / totaleleitores
    escreval("votos brancos: ", percentualbrancos, "%")
    escreval("votos nulos: ", percentualnulos, "%")
    escreval("votos v�lidos: ", percentualvalidos, "%")

Fimalgoritmo