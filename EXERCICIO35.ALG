Algoritmo "exercicio35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)   : guilherme
// Data atual  : 27/03/2025
Var
   litros, precoLitro, desconto, valorTotal: Real
   tipos: Caractere

Inicio

   Escreva("quantos litros foram vendidos: ")
   Leia(litros)
   Escreva("qual tipo de combust�vel (A-�lcool, G-gasolina): ")
   Leia(tipos)

   Se (tipos = "A") Ou (tipos = "a") Ent�o
      precoLitro <- 2.90
      Se litros <= 20 Ent�o
         desconto <- 0.03
         desconto <- 0.05
      FimSe
   Sen�o
      Se (tipos = "G") Ou (tipos = "g") Ent�o
         precoLitro <- 3.30
         Se litros <= 20 Ent�o
            desconto <- 0.04
         Sen�o
            desconto <- 0.06
         FimSe
      Sen�o
         Escreva("Tipo de combust�vel inv�lido!")
         Pare
      FimSe
   FimSe

   valorTotal <- litros * precoLitro * (1 - desconto)
   Escreval("O total a pagar � de: R$", valorTotal)

FimAlgoritmo