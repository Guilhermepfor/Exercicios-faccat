Algoritmo "Exercicio 16faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite quantas ma�as voc� comprou: ")
   leia(valor)

   se valor >11 entao
      escreval (" o valor total deu:",valor,"R$")
   senao
      soma<- valor*1.30
      escreval("o valor total sem desconto � de: ",soma,"R$")
   fimse

Fimalgoritmo
