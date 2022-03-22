Algoritmo "Aumento Salarial"
//  
//  
// 
//  
// Descrição   : Calcula e informa o valor do reajuste salario.
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis
   salarioAtual, pcAumento, calcAumento, ajuste: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do seu salario: ")
   leia(salarioAtual)
   
   escreva("Digite o percentual do reajuste: ")
   leia(pcAumento)

   ajuste <- (salarioAtual / 100) * pcAumento
   calcAumento  <- salarioAtual + ajuste
   
   escreva("Seu novo salário será: ", calcAumento)



Fimalgoritmo