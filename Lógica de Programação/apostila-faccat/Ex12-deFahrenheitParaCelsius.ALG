Algoritmo "De Fahrenheit Para Celsius"
//  
//  
// 
//  
// Descri��o   : Calcula e informa o valor em Celsius de uma temperatura Fahrenheit
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   farh, celsius: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual a temperatura em Fahrenheit: ")
   leia(farh)
   
   celsius <- 5 * (farh - 32) / 9
   escreva(farh, " Equivale a: ", celsius:2:2, " Graus Celsius")


Fimalgoritmo