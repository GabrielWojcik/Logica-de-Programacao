Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2020
Var
   tab : inteiro
   cont : inteiro


Inicio
   escreval("Digite a tabuada desejada")
   leia(tab)
   cont <-1
   ENQUANTO cont <= 10 FACA
      escreval(tab, "x", cont, "=", tab*cont)
      cont <- cont+1
   fimenquanto

Fimalgoritmo