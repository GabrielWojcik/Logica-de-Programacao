Algoritmo "enquanto_mult"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Blum
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Wojcik
// Data atual  : 08/05/2020
Var
   cont : inteiro
   num1 : real
   resp : real



Inicio
   escreval("Ol� seja bem vindo!")
   cont <-1
   ENQUANTO cont <=8 FACA
      escreval("Digite o 1 valor: ")
      leia(num1)
      resp<-(num1 * 3)
      escreval("O valor calculado � ;",resp)
      cont<-(cont + 1)
      se(cont >8)entao
      escreval("Voc� digitou o limete")
      fimse
   FIMENQUANTO




Fimalgoritmo