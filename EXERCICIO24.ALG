Algoritmo "exercicio24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 21/03/2025

Var
   salario_fixo, vendas, comissao, salario_total: real

Inicio

   Escreva("Digite o sal�rio do vendedor: ")
   Leia(salario_fixo)

   Escreva("Digite o valor total das vendas efetuadas: ")
   Leia(vendas)
   Se vendas <= 1500 Entao
      comissao <- vendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse
   salario_total <- salario_fixo + comissao

   Escreva("O sal�rio total do vendedor � de: R$ ", salario_total:0:2)

Fimalgoritmo