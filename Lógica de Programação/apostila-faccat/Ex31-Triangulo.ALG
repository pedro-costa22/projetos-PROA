Algoritmo "Exerc�cio 31"
//  
//  
// 
//  
// Descri��o   : Recebe 3 valores e tenta formar um triangulo.
// Autor(a)    : Pedro h. Costa
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis
   valorUm, valorDois, valorTres: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("========================================")
   Escreval ("====(Calculo para virar triangulo)======")
   Escreval ("========================================")
   
   escreva("Digite o 1� valor: ")
   leia(valorUm)
   
   escreva("Digite o 2� valor: ")
   leia(valorDois)


   escreva("Digite o 3� valor: ")
   leia(valorTres)
   
   se valorUm < (valorDois + valorTres) entao
   se valorDois < (valorUm + valorTres) entao
   se valorTres < (valorUm + valorDois) entao
    escreva("Esse valor FORMA um tri�ngulo")
            
   senao
      escreva("Esse valor N�O forma um tri�ngulo")
   fimse
      senao
         escreva("Esse valor N�O forma um tri�ngulo")
       fimse
           senao
             escreva("Esse valor N�O forma um tri�ngulo")
   fimse




Fimalgoritmo