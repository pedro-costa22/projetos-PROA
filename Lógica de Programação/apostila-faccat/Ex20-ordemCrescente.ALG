Algoritmo "Exerc�cio 20"
//  
//  
// 
//  
// Descri��o   : Recebe dois valores e informa a ordem crescente entre eles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valorUm, valorDois: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valorUm)
   
   escreva("Digite outro valor: ")
   leia(valorDois)

  se valorUm = valorDois entao
     escreva("Os valores s�o iguais", valorUm, " ,", valorDois)
     
  senao
     se valorUm < valorDois entao
        escreva("A ordem crescente entre os valores �: ", valorUm, " ,", valorDois)

     senao
        escreva("A ordem crescente entre os valores �: ", valorDois, " ," , valorUm)
     fimse
  fimse
   


   


Fimalgoritmo