Algoritmo "exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 21/03/2025

Var
   salario_fixo, vendas, comissao, salario_total: real

Inicio

   Escreva("Digite o salário do vendedor: ")
   Leia(salario_fixo)

   Escreva("Digite o valor total das vendas efetuadas: ")
   Leia(vendas)
   Se vendas <= 1500 Entao
      comissao <- vendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse
   salario_total <- salario_fixo + comissao

   Escreva("O salário total do vendedor é de: R$ ", salario_total:0:2)

Fimalgoritmo