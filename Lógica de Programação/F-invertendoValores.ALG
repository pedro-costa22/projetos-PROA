Algoritmo "Invertendo o valor das variaveis"
// 
//  
// Descrição   : Recebe 2 valores para variaveis e inverte eles.
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   a, b, c: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o valor de A: ")
   leia(a)
   
   escreva("Informe o valor de B: ")
   leia(b)
   
   c <- a
   
   a <- b
   b <- c
   
   escreval("======== Alterando ========")
   escreval("O novo valor de A é: ", a)
   escreva("O novo valor de B é: ", b)
   



Fimalgoritmo