Algoritmo "semnome"
// 
//  
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
1 at� 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
   cont,soma: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    cont <- 1;

   enquanto (cont <= 500)faca
       se(cont % 2 = 0 )entao
         soma <-  soma+ cont
       fimse
       cont <- cont + 1
   fimenquanto
   
   escreva("A soma entre os numeros pares �: ", soma)


Fimalgoritmo