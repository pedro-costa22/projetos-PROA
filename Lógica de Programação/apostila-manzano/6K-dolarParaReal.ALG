Algoritmo "De dolar para Real"
//  
//  
// 
//  
// Descri��o   : Converte um valor em dolar para Real
// Autor(a)    : Pedro H. Costa
// Data atual  : 22/03/2022
Var
// Se��o de Declara��es das vari�veis
   valor, cot, conver: Real
 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a cota��o atual do dolar: ")
   leia(cot)
   
   escreva ("Digite o valor que ser� convertido: ")
   leia(valor)
   
   conver <- valor  * cot
   escreva(valor, " dolares, equivalem a : R$", conver)
   
   


Fimalgoritmo