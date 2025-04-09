Algoritmo "DesviocondioionarCadeado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Desvio condicionar ecadeado
// Autor(a)    : guilherme
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número de 1 a 7:")
   leia(numero)
   se numero=1 entao
      escreval("domingo ")
   senao
      se numero=2 entao
         escreval("segunda")

      senao
         se numero=3 entao
            escreval("terça")

         senao
            se numero=4 entao
               escreval("quarta")

            senao
               se numero=5 entao
                  escreval("quinta")

               senao
                  se numero=6 entao
                     escreval("sexta")

                  senao
                     se numero=7 entao
                        escreval("sabado")


                     senao
                        escreval("numero invalido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo