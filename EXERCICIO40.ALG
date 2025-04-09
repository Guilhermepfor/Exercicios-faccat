Algoritmo "exercicio40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 26/03/2025
Var
   total, preco, desconto, totalpagar: real
   nome: caractere
   quantidade: inteiro

Inicio
   escreval("qual o nome do produto: ")
   leia(nome)

   escreval("qual a quantidade: ")
   leia(quantidade)

   escreval("qual o preço unitario do produto: ")
   leia(preco)
   total <- quantidade * preco
   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalpagar <- total - desconto
   
   escreval("produto:", nome)
   escreval("total sem desconto: R$", total)
   escreval("desconto aplicado: R$", desconto)
   escreval("total à pagar: R$", totalPagar)

Fimalgoritmo
