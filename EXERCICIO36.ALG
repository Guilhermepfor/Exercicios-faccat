Algoritmo "exercicio36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)   : guilherme
// Data atual  : 28/03/2025
Var
   soma, produto, idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2, homemnovo, homemvelho, mulhernova, mulhervelha: inteiro

Inicio

   Escreval("qual a idade do primeiro homem: ")
   Leia(idadeHomem1)
   Escreval("qual a idade do segundo homem: ")
   Leia(idadeHomem2)
   Escreval("qual a idade da primeira mulher: ")
   Leia(idadeMulher1)
   Escreval("qual a idade da segunda mulher: ")
   Leia(idadeMulher2)

   se idadeHomem1 > idadeHomem2 entao
      homemvelho <- idadeHomem1
      homemnovo <- idadeHomem2
   senao
      homemMaisVelho <- idadeHomem2
      homemMaisNovo <- idadeHomem1
   FimSe

   se idadeMulher1 > idadeMulher2 entao
      mulhervelha <- idadeMulher1
      mulhernova <- idadeMulher2
   senao
      mulhervelha <- idadeMulher2
      mulhernova <- idadeMulher1
   FimSe
   soma <- homemvelho + mulhernova
   produto <- homemnovo + mulhervelha

   Escreval("a idade do homem mais velho somada com a da mulher mais nova é de: " , soma)
   Escreval("a idade da mulher mais velha somada com a do homem mais novo é de: " , produto)

FimAlgoritmo