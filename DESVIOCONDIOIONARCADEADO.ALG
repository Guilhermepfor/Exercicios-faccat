Algoritmo "DesviocondioionarCadeado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Desvio condicionar ecadeado
// Autor(a)    : guilherme
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um n�mero de 1 a 7:")
   leia(numero)
   se numero=1 entao
      escreval("domingo ")
   senao
      se numero=2 entao
         escreval("segunda")

      senao
         se numero=3 entao
            escreval("ter�a")

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