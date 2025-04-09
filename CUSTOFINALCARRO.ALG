algoritmo "CustoFinalCarro""
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 18/03/2025
var
custofabrica,custodi,custoim,custofinal:real

inicio
   // Entrada de dados
   escreva("Digite o custo de fábrica do carro: ")
   leia(custofabrica)

   custodi<- custofabrica *28/100
   custoim<- custofabrica* 45/100
   
   custofinal<- custofabrica+custodi+custoim

   escreval("o valor final do carro é ",custofinal)

fimalgoritmo