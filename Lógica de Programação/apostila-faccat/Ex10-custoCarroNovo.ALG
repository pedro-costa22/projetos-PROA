Algoritmo "Custo carro novo"
//  
//  
// 
//  
// Descri��o   :Calcula o valor a ser cobrado para um carro novo
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   pcDistribuidor, pcImposto: inteiro
   custFab, custDistribuidor, custImposto, custConsumidor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   pcDistribuidor <- 28
   pcImposto <-  45
   
   escreva("Informe o valor de custo de f�brica: ")
   leia(custFab)
   
   custDistribuidor <- custFab + (custFab * pcDistribuidor / 100)
   custImposto <- custFab + (custFab * pcImposto / 100)
   custConsumidor <- custFab + custImposto + custDistribuidor
   
   escreva("O valor total que o consumidor ir� pagar �: ", custConsumidor)


Fimalgoritmo