Algoritmo "exercicio42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, nascimento, tempoempresa, idade, anoatual, tempohoje: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("numero do empregado: ")
   leia(numero)
   escreval("qual o seu ano de nascimento: ")
   leia(nascimento)
   escreval("digite o ano que entrou na empresa: ")
   leia(tempoempresa)
   anoatual<- 2025

   idade<- anoatual-nascimento
   tempohoje<- anoatual-tempoempresa
   se idade>=60 entao
      escreval("requer aposentadoria")
   senao
      se tempohoje>=30 entao
         escreval("requerer aposentadoria")
      senao
         se (idade>=60) e (tempohoje>=25) entao
            escreval("requerer aposentadoria")
         senao
            escreval("nao requerer aposentadoria")
         fimse
      fimse
   fimse

   escreval("voc� possui " , tempohoje ," anos na empresa ")
Fimalgoritmo