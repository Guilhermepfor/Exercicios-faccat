Algoritmo "atividade 38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   codigo,codigouse, senha, senhacorreta: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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