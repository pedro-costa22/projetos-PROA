Algoritmo "Calculo volume"
//  
//  
// 
//  
// Descri��o   : Calcula e informa o valume de uma lata de Oleo.
// Autor(a)    : Pedro H.  Costa
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   raio, altura, vol, varPi: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   varPi <- 3.14159;

   escreva("Informe o valor do raio: ")
   leia(raio)
   
   escreva("Informe o valor da altura: ")
   leia(altura)
   
   vol <- varPi * (raio * raio) * altura
   
   escreva("O volume �: ", vol:2, "ml")


Fimalgoritmo