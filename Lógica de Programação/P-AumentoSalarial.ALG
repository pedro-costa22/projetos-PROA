Algoritmo "Aumento salarial"
//  
//  
// 
//  
// Descrição   : Calcula o novo salario de um trabalhador.
// Autor(a)    : Pedro H. Costa
// Data atual  : 22/03/2022
Var
// Seção de Declarações das variáveis
   SM, PR, NS: Real

 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o salário atual: ")
   leia(SM)
   
   escreva("Informe o percentual de reajuste: ")
   leia(PR)
   
   NS <- SM + (SM * (PR /100))
   escreva("Seu novo salário será: R$", NS:2:2)

   

   

   
   


Fimalgoritmo