Algoritmo "Aumento salarial"
//  
//  
// 
//  
// Descri��o   : Calcula o novo salario de um trabalhador.
// Autor(a)    : Pedro H. Costa
// Data atual  : 22/03/2022
Var
// Se��o de Declara��es das vari�veis
   SM, PR, NS: Real

 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o sal�rio atual: ")
   leia(SM)
   
   escreva("Informe o percentual de reajuste: ")
   leia(PR)
   
   NS <- SM + (SM * (PR /100))
   escreva("Seu novo sal�rio ser�: R$", NS:2:2)

   

   

   
   


Fimalgoritmo