Algoritmo "semnome"
// 
//  
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
   cont,soma: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    cont <- 1;

   enquanto (cont <= 500)faca
       se(cont % 2 = 0 )entao
         soma <-  soma+ cont
       fimse
       cont <- cont + 1
   fimenquanto
   
   escreva("A soma entre os numeros pares é: ", soma)


Fimalgoritmo