Algoritmo "Exercicio 16faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   valor, soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite quantas maças você comprou: ")
   leia(valor)

   se valor >11 entao
      escreval (" o valor total deu:",valor,"R$")
   senao
      soma<- valor*1.30
      escreval("o valor total sem desconto é de: ",soma,"R$")
   fimse

Fimalgoritmo
