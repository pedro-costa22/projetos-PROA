Algoritmo "Calculo juros presta��o atrasada"
//  
//  
// 
//  
// Descri��o   : Calcula e informa o valor a ser pago com juros em uma parcela atrasada.
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valor,taxa, prestacao, juros: Real
   temp: Inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos porcento de taxa est� sendo cobrado? ")
   leia(taxa)

   escreva("Informe o valor da presta��o atrasada: ")
   leia(valor)
   
   escreval("Considerando que o juros seja cobrado mensalmente")
   escreva("Informe a quanto tempo a presta��o est� atrasada: ")
   leia(temp)
   
   prestacao <- valor + (valor *(taxa/100) * temp)
   juros <-  valor * (taxa/100) * temp
   escreval("O valor atual da presta��o �: R$",prestacao)
   escreva("Sendo ", valor, " O valor original e, ", juros, " o valor de juros")
   
   


Fimalgoritmo