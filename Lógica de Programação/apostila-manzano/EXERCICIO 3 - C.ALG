Algoritmo "Exercicio 3 - C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Calcula a media do aluno.
// Autor(a)    : Pedro H. Costa
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, n4, media: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o nota da 1�Avalia��o: ")
   leia(n1)
   
   escreva("Digite o nota da 2�Avalia��o: ")
   leia(n2)
   
   escreva("Digite o nota da 3�Avalia��o: ")
   leia(n3)
   
   escreva("Digite o nota da 4�Avalia��o: ")
   leia(n4)
   
   media <- (n1 + n2 + n3 + n4) / 4

   se (media >= 5)entao
      escreva("A media do aluno foi: ", media, " APROVADO :)")
   senao
        escreva("A media do aluno foi: ", media, " REPROVADO :(")
   
   
   
   fimse




Fimalgoritmo