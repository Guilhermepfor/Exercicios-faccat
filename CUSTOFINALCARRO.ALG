algoritmo "CustoFinalCarro""
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 18/03/2025
var
custofabrica,custodi,custoim,custofinal:real

inicio
   // Entrada de dados
   escreva("Digite o custo de f�brica do carro: ")
   leia(custofabrica)

   custodi<- custofabrica *28/100
   custoim<- custofabrica* 45/100
   
   custofinal<- custofabrica+custodi+custoim

   escreval("o valor final do carro � ",custofinal)

fimalgoritmo