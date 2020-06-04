Algoritmo "Soma_num"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Blum
// Descrição   : Somar dois números e exibir os maiores que 10
// Autor(a)    : Gabriel Wojcik
// Data atual  : 24/04/2020
Var
num1,num2,resp:real


Inicio
escreval("Digite dois números!")
escreval("Digite o primeiro número: ")
leia(num1)
escreval("Digite o segundo número: ")
leia(num2)
resp<- (num1+num2)
 se resp > 10 entao
   escreva("O valor da some é : ",resp)
 fimse

Fimalgoritmo