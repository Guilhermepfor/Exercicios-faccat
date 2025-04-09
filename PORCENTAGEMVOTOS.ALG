Algoritmo "porcentagemvotos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   totaleleitores, votosbrancos, votosnulos, votosvalidos: inteiro
   percentualbrancos, percentualnulos, percentualvalidos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("total de eleitores: ")
    leia(totaleleitores)
    escreva("votos brancos: ")
    leia(votosbrancos)
    escreva("votos nulos: ")
    leia(votosnulos)
    escreva("votos válidos: ")
    leia(votosvalidos)
    percentualbrancos <- (votosbrancos * 100) / totaleleitores
    percentualnulos <- (votosnulos * 100) / totaleleitores
    percentualvalidos <- (votosvalidos * 100) / totaleleitores
    escreval("votos brancos: ", percentualbrancos, "%")
    escreval("votos nulos: ", percentualnulos, "%")
    escreval("votos válidos: ", percentualvalidos, "%")

Fimalgoritmo