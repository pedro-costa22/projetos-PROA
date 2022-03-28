Algoritmo "De dolar para Real"
//  
//  
// 
//  
// Descrição   : Converte um valor em dolar para Real
// Autor(a)    : Pedro H. Costa
// Data atual  : 22/03/2022
Var
// Seção de Declarações das variáveis
   valor, cot, conver: Real
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a cotação atual do dolar: ")
   leia(cot)
   
   escreva ("Digite o valor que será convertido: ")
   leia(valor)
   
   conver <- valor  * cot
   escreva(valor, " dolares, equivalem a : R$", conver)
   
   


Fimalgoritmo