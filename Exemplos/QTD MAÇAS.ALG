Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Wojcik
// Data atual  : 08/05/2020
Var
   qtd_maca : real



Inicio
   escreval("Quantas macas voce ir� levar: ")
   leia(qtd_maca)
   se qtd_maca < 12 entao
      escreval(" O total � de:",qtd_maca * 1.30,  "reais")
   senao
      escreval("O total � de:",qtd_maca * 1.00,  "reais")
   fimse


Fimalgoritmo