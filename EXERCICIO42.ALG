Algoritmo "exercicio42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   numero, nascimento, tempoempresa, idade, anoatual, tempohoje: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("você possui " , tempohoje ," anos na empresa ")
Fimalgoritmo