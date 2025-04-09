Algoritmo "Calculo_Salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Ler dois valores e informe em ordem crescente
// Autor(a)    : guilherme
// Data atual  : 24/03/2025

Var
horastrabalhadas, horasnormais, horasextras: real
salariohora, salariototal, salarionormal, salarioextra: real
Inicio
   // Entrada de dados
Escreva("Digite as horas trabalhadas no mês: ")
Leia(horas_trabalhadas)
Escreva("Digite o valor do salário por hora: ")
Leia(salario_hora)

// Cálculo das horas normais e extras
horas_normais <- 40 * 4
Se horas_trabalhadas > horas_normais Entao
   horas_extras <- horas_trabalhadas - horas_normais
Senao
   horas_extras <- 0
FimSe

// Cálculo do salário normal e extra
salario_normal <- horas_normais * salario_hora
salario_extra <- horas_extras * (salario_hora * 1.5)
salario_total <- salario_normal + salario_extra

Escreva("Salário total do funcionário: R$", salario_total:0:2)
Fimalgoritmo
