Algoritmo "Exerc�cio 33"
// 
//  
// Descri��o   : Recebe 2 valores  e mostrar a mensagem de acordo.
// Autor(a)    : Pedro H. Costa
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis
   valor1, valor2: Inteiro
 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor1)
   
   escreva("Digite outro valor: ")
   leia(valor2)
   
   se (valor1 = valor2)entao
      escreva("N�meros iguais")
   senao
        se (valor1 > valor2)entao
           escreva("Primeiro � maior")
           
        senao
           se (valor2 > valor1)entao
              escreva("Segundo � maior")
              
           fimse
        fimse
   fimse
   
   


Fimalgoritmo