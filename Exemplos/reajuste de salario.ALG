Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Blum
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2020
Var
   sal : real
   percentual : real
   novosal : real
   nome : caracter
   x : real

Inicio
   escreval("Digite o nome do funcionário: ")
   leia(nome)
   escreval("Qual é o seu salário mensal?: ")
   leia(sal)
   escreval("Informe o seu percentual de reajuste: ")
   leia(percentual)
   x <- (sal *(percentual/100))
   novosal <- x + sal
   escreval("O novo salário em reais é : ",novosal)
Fimalgoritmo