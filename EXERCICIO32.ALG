Algoritmo "exercicio32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   gol1, gol2: inteiro
   time1, time2: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval(time1, "� o time vencedor com " ,gol1 ," gols")

   senao
      se gol2>gol1 entao
      escreval(time2, "� o time vencedor com " ,gol2 ," gols")

      senao
      escreval("ambos empataram")
      fimse
   fimse




Fimalgoritmo