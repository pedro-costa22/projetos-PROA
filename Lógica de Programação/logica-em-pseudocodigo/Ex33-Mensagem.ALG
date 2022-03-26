Algoritmo "Exercício 33"
// 
//  
// Descrição   : Recebe 2 valores  e mostrar a mensagem de acordo.
// Autor(a)    : Pedro H. Costa
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis
   valor1, valor2: Inteiro
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor1)
   
   escreva("Digite outro valor: ")
   leia(valor2)
   
   se (valor1 = valor2)entao
      escreva("Números iguais")
   senao
        se (valor1 > valor2)entao
           escreva("Primeiro é maior")
           
        senao
           se (valor2 > valor1)entao
              escreva("Segundo é maior")
              
           fimse
        fimse
   fimse
   
   


Fimalgoritmo