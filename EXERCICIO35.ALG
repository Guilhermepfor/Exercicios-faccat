Algoritmo "exercicio35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)   : guilherme
// Data atual  : 27/03/2025
Var
   litros, precoLitro, desconto, valorTotal: Real
   tipos: Caractere

Inicio

   Escreva("quantos litros foram vendidos: ")
   Leia(litros)
   Escreva("qual tipo de combustível (A-álcool, G-gasolina): ")
   Leia(tipos)

   Se (tipos = "A") Ou (tipos = "a") Então
      precoLitro <- 2.90
      Se litros <= 20 Então
         desconto <- 0.03
         desconto <- 0.05
      FimSe
   Senão
      Se (tipos = "G") Ou (tipos = "g") Então
         precoLitro <- 3.30
         Se litros <= 20 Então
            desconto <- 0.04
         Senão
            desconto <- 0.06
         FimSe
      Senão
         Escreva("Tipo de combustível inválido!")
         Pare
      FimSe
   FimSe

   valorTotal <- litros * precoLitro * (1 - desconto)
   Escreval("O total a pagar é de: R$", valorTotal)

FimAlgoritmo