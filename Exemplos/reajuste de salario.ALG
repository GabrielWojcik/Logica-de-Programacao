Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Blum
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2020
Var
   sal : real
   percentual : real
   novosal : real
   nome : caracter
   x : real

Inicio
   escreval("Digite o nome do funcion�rio: ")
   leia(nome)
   escreval("Qual � o seu sal�rio mensal?: ")
   leia(sal)
   escreval("Informe o seu percentual de reajuste: ")
   leia(percentual)
   x <- (sal *(percentual/100))
   novosal <- x + sal
   escreval("O novo sal�rio em reais � : ",novosal)
Fimalgoritmo