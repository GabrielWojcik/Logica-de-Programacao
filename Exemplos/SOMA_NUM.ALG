Algoritmo "Soma_num"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Blum
// Descri��o   : Somar dois n�meros e exibir os maiores que 10
// Autor(a)    : Gabriel Wojcik
// Data atual  : 24/04/2020
Var
num1,num2,resp:real


Inicio
escreval("Digite dois n�meros!")
escreval("Digite o primeiro n�mero: ")
leia(num1)
escreval("Digite o segundo n�mero: ")
leia(num2)
resp<- (num1+num2)
 se resp > 10 entao
   escreva("O valor da some � : ",resp)
 fimse

Fimalgoritmo