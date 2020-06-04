Algoritmo "Joao_pescador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2020
Var
   peso, excesso : real
Inicio
   escreval("=======================================")
   escreva("Peso dos peixes pescados em Kg : ")
   leia(peso)
   se (peso > 50) ENTAO
      excesso <- peso - 50
      escreval("Houve excesso de ", excesso,"kg de peixe")
      escreval("Multa de R$ ", excesso*4,00)
   senao
      escreval("O peso está dentro do limite")
   fimse
   escreval("=======================================")
Fimalgoritmo