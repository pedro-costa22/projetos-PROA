Algoritmo "Exercício 30"
// 
//  
// Descrição   : Recebe 3 valores e escreve a ordem crescente entre  eles.
// Autor(a)    : Pedro H. Costa
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   valor1, valor2, valor3: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("========================================")
   Escreval ("=======(Ordem Crescente numeros)========")
   Escreval ("========================================")

   escreva("Digite o primeiro valor: ")
   leia(valor1)
   
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   escreva("Digite o terceiro valor: ")
   leia(valor3)
   
   se (valor1 < valor2) e (valor2 < valor3)entao
      escreva("Ordem crescente: ", valor1, valor2, valor3)
   senao
   se(valor1 < valor2) e(valor1 < valor3) e (valor3 < valor2)entao
      escreva("Ordem crescente: ", valor1, valor3, valor2)
   senao
   se  (valor2 < valor1) e (valor1 < valor3) e (valor2 < valor3)entao
      escreva("Ordem crescente: ", valor2, valor1, valor3)
   senao
   se (valor2 < valor1) e (valor2 < valor3) e (valor3 < valor1) entao
      escreva("Ordem crescente: ", valor2, valor3, valor1
   senao
   se (valor3 < valor1) e (valor3 < valor2) e (valor1 < valor2)entao
      escreva("Ordem crescente: ", valor3, valor1, valor2)
   senao
   se (valor3 < valor1) e (valor3 < valor2) e (valor2 < valor1)entao
      escreva("Ordem crescente: ", valor3, valor2, valor1)
   
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   






Fimalgoritmo