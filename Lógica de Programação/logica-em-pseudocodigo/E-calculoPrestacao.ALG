Algoritmo "Calculo juros prestação atrasada"
// 
//  
// Descrição   : Calcula e informa o valor a ser pago com juros em uma parcela atrasada.
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   valor,taxa, prestacao, juros: Real
   temp: Inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos porcento de taxa está sendo cobrado? ")
   leia(taxa)

   escreva("Informe o valor da prestação atrasada: ")
   leia(valor)
   
   escreval("Considerando que o juros seja cobrado mensalmente")
   escreva("Informe a quanto tempo a prestação está atrasada: ")
   leia(temp)
   
   prestacao <- valor + (valor *(taxa/100) * temp)
   juros <-  valor * (taxa/100) * temp
   escreval("O valor atual da prestação é: R$",prestacao)
   escreva("Sendo ", valor, " O valor original e, ", juros, " o valor de juros")
   
   


Fimalgoritmo