Algoritmo "exercicio37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 27/03/2025
Var
   kgmorango, precomorango, kgmaca, precomaca, valortotal: real
   
Inicio

   Escreva("digite quantos quilogramas de morangos: ")
   Leia(kgmorango)
   Escreva("digite quantos quilogramas de macas: ")
   Leia(kgmaca)

   Se kgmorango > 5 entao
      precomorango <- 2.20
   senao
      precomorango <- 2.50
   FimSe

   Se kgmaca > 5 entao
      precomaca <- 1.50
   senao
      precomaca <- 1.80
   FimSe

   valortotal <- (kgmorango * precomorango) + (kgmaca * precomaca)

   Se (kgmorango + kgmaca > 8) ou (valortotal > 25) entao
      valortotal <- valortotal * 0.90
   FimSe

   Escreva("o cliente deve pagar: R$ ", valorTotal)

FimAlgoritmo