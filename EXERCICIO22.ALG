Algoritmo "Calculo_Salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Ler dois valores e informe em ordem crescente
// Autor(a)    : guilherme
// Data atual  : 24/03/2025

Var
horastrabalhadas, horasnormais, horasextras: real
salariohora, salariototal, salarionormal, salarioextra: real
Inicio
   // Entrada de dados
Escreva("Digite as horas trabalhadas no m�s: ")
Leia(horas_trabalhadas)
Escreva("Digite o valor do sal�rio por hora: ")
Leia(salario_hora)

// C�lculo das horas normais e extras
horas_normais <- 40 * 4
Se horas_trabalhadas > horas_normais Entao
   horas_extras <- horas_trabalhadas - horas_normais
Senao
   horas_extras <- 0
FimSe

// C�lculo do sal�rio normal e extra
salario_normal <- horas_normais * salario_hora
salario_extra <- horas_extras * (salario_hora * 1.5)
salario_total <- salario_normal + salario_extra

Escreva("Sal�rio total do funcion�rio: R$", salario_total:0:2)
Fimalgoritmo
