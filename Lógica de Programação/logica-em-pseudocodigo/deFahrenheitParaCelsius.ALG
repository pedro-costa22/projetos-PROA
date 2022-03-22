Algoritmo "De Fahrenheit Para Celsius"
//  
//  
// 
//  
// Descrição   : Calcula e informa o valor em Celsius de uma temperatura Fahrenheit
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   farh, celsius: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a temperatura em Fahrenheit: ")
   leia(farh)
   
   celsius <- 5 * (farh - 32) / 9
   escreva(farh, " Equivale a: ", celsius:2:2, " Graus Celsius")


Fimalgoritmo