Algoritmo "M�dia do Aluno"
//  
//  
// 
//  
// Descri��o   : Calcula e informa e media final de um aluno.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, media: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a nota da Avalia��o 1: ")
   leia(n1)
   
   escreva("Digite a nota da Avalia��o 2: ")
   leia(n2)
   
   escreva("Digite a nota da Avalia��o 2: ")
   leia(n3)
   
   n1 <- n1 * 2
   n2 <- n2 * 3
   n3 <- n3 * 5
   
   media <- (n1 + n2 + n3) / 10
   
   escreva("A media final do aluno foi: ", media)


Fimalgoritmo