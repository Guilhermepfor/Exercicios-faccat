Algoritmo "exercicio23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   pesoideal, altura:real
   nome, sexo:caractere
inicio
   escreval("Qual seu nome: ")
   leia(nome)
   escreval("Digite sua altura (em metros): ")
   leia(altura)
   escreval("Digite seu sexo (M ou F):")
   leia(sexo)
   se sexo = "M" então
      pesoideal <- (72.7 * altura) - 58
   senão
      se sexo = "F" então
         pesoideal <- (62.1 * altura) - 44.7
      senão
         escreval("Sexo inválido! Utilize apenas M ou F]")
      fimse
   fimse
   escreval(nome,"O seu peso ideal é: ", peso_ideal)

Fimalgoritmo