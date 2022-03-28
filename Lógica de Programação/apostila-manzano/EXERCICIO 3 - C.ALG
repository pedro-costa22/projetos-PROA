Algoritmo "Exercicio 3 - C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Calcula a media do aluno.
// Autor(a)    : Pedro H. Costa
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4, media: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o nota da 1ºAvaliação: ")
   leia(n1)
   
   escreva("Digite o nota da 2ºAvaliação: ")
   leia(n2)
   
   escreva("Digite o nota da 3ºAvaliação: ")
   leia(n3)
   
   escreva("Digite o nota da 4ºAvaliação: ")
   leia(n4)
   
   media <- (n1 + n2 + n3 + n4) / 4

   se (media >= 5)entao
      escreva("A media do aluno foi: ", media, " APROVADO :)")
   senao
        escreva("A media do aluno foi: ", media, " REPROVADO :(")
   
   
   
   fimse




Fimalgoritmo