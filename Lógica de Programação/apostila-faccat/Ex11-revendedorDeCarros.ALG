Algoritmo "Revendedora de carros"
//  
//  
// 
//  
// Descri��o   : Calcula o salario final de um revendedor de carros.
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   comissaoFixa, salario, comissaoVariavel, SalarioFinal, valorVendas, valorCarroVendido: Real
   qtdCarroVendido, pcComissao: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Total de carros vendidos: ")
   leia(qtdCarroVendido)
   
   escreva("Informe o valor total de suas vendas: ")
   leia(valorVendas)

   escreva("Informe o valor do salario fixo: ")
   leia(salario)
   
   escreva("Comiss�o fica para cada carro vendido: ")
   leia(valorCarroVendido)
   
   comissaoFixa <- qtdCarroVendido * valorCarroVendido
   comissaoVariavel <- valorVendas * (5/100)
   salarioFinal <- salario + comissaoFixa + comissaoVariavel
   
   escreva("O valor final que o vendedor ir� receber �: ", salarioFinal)
   
   

   



Fimalgoritmo