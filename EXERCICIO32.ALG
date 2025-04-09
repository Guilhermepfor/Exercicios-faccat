Algoritmo "exercicio32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   gol1, gol2: inteiro
   time1, time2: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("resultado do jogo")
   escreval("qual nome do primeiro time: ")
   leia(time1)
   escreval("quantos gols esse time fez: ")
   leia(gol1)
   escreval("qual o nome do outro time: ")
   leia(time2)
   escreval("quantos gols esse time fez: ")
   leia(gol2)

   se gol1>gol2 entao
      escreval(time1, "é o time vencedor com " ,gol1 ," gols")

   senao
      se gol2>gol1 entao
      escreval(time2, "é o time vencedor com " ,gol2 ," gols")

      senao
      escreval("ambos empataram")
      fimse
   fimse




Fimalgoritmo