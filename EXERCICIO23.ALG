Algoritmo "exercicio23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   pesoideal, altura:real
   nome, sexo:caractere
inicio
   escreval("Qual seu nome: ")
   leia(nome)
   escreval("Digite sua altura (em metros): ")
   leia(altura)
   escreval("Digite seu sexo (M ou F):")
   leia(sexo)
   se sexo = "M" ent�o
      pesoideal <- (72.7 * altura) - 58
   sen�o
      se sexo = "F" ent�o
         pesoideal <- (62.1 * altura) - 44.7
      sen�o
         escreval("Sexo inv�lido! Utilize apenas M ou F]")
      fimse
   fimse
   escreval(nome,"O seu peso ideal �: ", peso_ideal)

Fimalgoritmo