Algoritmo "Calculo volume"
// 
//  
// Descrição   : Calcula e informa o valume de uma lata de Oleo.
// Autor(a)    : Pedro H.  Costa
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   raio, altura, vol, varPi: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   varPi <- 3.14159;

   escreva("Informe o valor do raio: ")
   leia(raio)
   
   escreva("Informe o valor da altura: ")
   leia(altura)
   
   vol <- varPi * (raio * raio) * altura
   
   escreva("O volume é: ", vol:2, "ml")


Fimalgoritmo