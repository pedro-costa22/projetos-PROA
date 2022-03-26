Algoritmo "Exercício 31"
//  
//  
// 
//  
// Descrição   : Recebe 3 valores e tenta formar um triangulo.
// Autor(a)    : Pedro h. Costa
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis
   valorUm, valorDois, valorTres: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("========================================")
   Escreval ("====(Calculo para virar triangulo)======")
   Escreval ("========================================")
   
   escreva("Digite o 1° valor: ")
   leia(valorUm)
   
   escreva("Digite o 2° valor: ")
   leia(valorDois)


   escreva("Digite o 3° valor: ")
   leia(valorTres)
   
   se valorUm < (valorDois + valorTres) entao
   se valorDois < (valorUm + valorTres) entao
   se valorTres < (valorUm + valorDois) entao
    escreva("Esse valor FORMA um triângulo")
            
   senao
      escreva("Esse valor NÃO forma um triângulo")
   fimse
      senao
         escreva("Esse valor NÃO forma um triângulo")
       fimse
           senao
             escreva("Esse valor NÃO forma um triângulo")
   fimse




Fimalgoritmo