Algoritmo "enquanto_mult"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Blum
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Wojcik
// Data atual  : 08/05/2020
Var
   cont : inteiro
   num1 : real
   resp : real



Inicio
   escreval("Olá seja bem vindo!")
   cont <-1
   ENQUANTO cont <=8 FACA
      escreval("Digite o 1 valor: ")
      leia(num1)
      resp<-(num1 * 3)
      escreval("O valor calculado é ;",resp)
      cont<-(cont + 1)
      se(cont >8)entao
      escreval("Você digitou o limete")
      fimse
   FIMENQUANTO




Fimalgoritmo