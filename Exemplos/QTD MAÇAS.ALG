Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Wojcik
// Data atual  : 08/05/2020
Var
   qtd_maca : real



Inicio
   escreval("Quantas macas voce irá levar: ")
   leia(qtd_maca)
   se qtd_maca < 12 entao
      escreval(" O total é de:",qtd_maca * 1.30,  "reais")
   senao
      escreval("O total é de:",qtd_maca * 1.00,  "reais")
   fimse


Fimalgoritmo