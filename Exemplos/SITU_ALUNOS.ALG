Algoritmo "Situ_alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edsom Blum
// Descrição   : Sistema para calcular médias
// Autor(a)    : Gabriel W
// Data atual  : 24/04/2020
Var
   Nt1,Nt2,Nt3,Nt4,NtR:real
   NtMedia,NtMediaR:real
   nome: caractere
Inicio
   escreva("Digite as notas do aluno, ")
   escreval("Digite a primeira nota")
   leia(Nt1)
   escreval("Digite a segunda nota")
   leia(Nt2)
   escreval("Digite a terceira nota")
   leia(Nt3)
   escreval("Digite a quarta nota")
   leia(Nt4)
   NtMedia<-(Nt1+Nt2+Nt3+Nt4)/4
   se(NtMedia>=7)entao
      escreva("Aprovado")
   senao

      escreva("Digite a Nota Final: ")
      leia(NtR)
      NtMediaR<-(NtMedia+NtR)/2
      se(NtMediaR >=7)entao
         escreva("Aprovado por Final")
      senao
         escreva("Reprovado")
      fimse
   fimse

Fimalgoritmo