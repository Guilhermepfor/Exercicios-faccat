Algoritmo "reajuste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
// Se��o de Declara��es das vari�veis 
salariomensal, reajuste, novosalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("valor do seu salario mensal:")
leia(salario_mensal)
escreva("porcentagem do resjuste(%) ")
leia(reajuste)

novo_salario<- salario_mensal+(salario_mensal * reajuste /100)

escreval("seu sal�rio ap�s o ajuste � de R$",novo_salario)

Fimalgoritmo