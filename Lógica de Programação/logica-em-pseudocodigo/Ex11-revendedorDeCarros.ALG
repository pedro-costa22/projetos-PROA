Algoritmo "Revendedora de carros"
//  
//  
// 
//  
// Descrição   : Calcula o salario final de um revendedor de carros.
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   salario, valorVendas: Real
   carVend, pcComissao: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Total de carros vendidos: ")
   leia(carVend)
   
   escreva("Informe o valor total de suas vendas: ")
   leia(valorVendas)

   escreva("Informe o valor do salario fixo: ")
   leia(salario)
   
   escreva("Porcentagem da comissão por  carro vendido: ")
   leia(pcComissao)
   
   pcComissao <- pcComissao * carVend
   valorVendas <- valorVendas * (5 / 100)
   salario <-  salario + pcComissao + valorVendas
   
   escreva("O valor final que o vendedor irá receber é: ", salario)
   
   

   



Fimalgoritmo