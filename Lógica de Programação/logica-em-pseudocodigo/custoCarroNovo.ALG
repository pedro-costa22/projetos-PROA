Algoritmo "Custo carro novo"
//  
//  
// 
//  
// Descrição   :Calcula o valor a ser cobrado para um carro novo
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   pcDistribuidor, pcImposto: inteiro
   custFab, custDistribuidor, custImposto, custConsumidor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   pcDistribuidor <- 28
   pcImposto <-  45
   
   escreva("Informe o valor de custo de fábrica: ")
   leia(custFab)
   
   custDistribuidor <- custFab + (custFab * pcDistribuidor / 100)
   custImposto <- custFab + (custFab * pcImposto / 100)
   custConsumidor <- custFab + custImposto + custDistribuidor
   
   escreva("O valor total que o consumidor irá pagar é: ", custConsumidor)


Fimalgoritmo