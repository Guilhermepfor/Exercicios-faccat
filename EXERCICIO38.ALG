Algoritmo "atividade 38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo,codigouse, senha, senhacorreta: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Acesso ao sistema")
   codigo<- 1234
   senhacorreta<- 9999
   escreval("codigo de acesso: ")
   leia(codigouse)

   se codigouse=codigo entao
      escreval("digite a senha: " )
      leia(senha)
      se senha= senhacorreta entao
         escreval("acesso garantido")
      senao
         escreval ("senha incorreta")
      fimse
   fimse


Fimalgoritmo