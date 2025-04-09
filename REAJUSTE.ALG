Algoritmo "reajuste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
// Seção de Declarações das variáveis 
salariomensal, reajuste, novosalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("valor do seu salario mensal:")
leia(salario_mensal)
escreva("porcentagem do resjuste(%) ")
leia(reajuste)

novo_salario<- salario_mensal+(salario_mensal * reajuste /100)

escreval("seu salário após o ajuste é de R$",novo_salario)

Fimalgoritmo