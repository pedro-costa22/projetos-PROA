Algoritmo "Aumento Salarial"
//  
//  
// 
//  
// Descri��o   : Calcula e informa o valor do reajuste salario.
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis
   salarioAtual, pcAumento, calcAumento, ajuste: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor do seu salario: ")
   leia(salarioAtual)
   
   escreva("Digite o percentual do reajuste: ")
   leia(pcAumento)

   ajuste <- (salarioAtual / 100) * pcAumento
   calcAumento  <- salarioAtual + ajuste
   
   escreva("Seu novo sal�rio ser�: ", calcAumento)



Fimalgoritmo