Algoritmo "Exerc�cio 19"
//  
//  
// 
//  
// Descri��o   : Recebe dois valores e informa o maior entre eles.
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
      escreva("Os valores digitados s�o iguais.")
      
   senao
      se valorUm > valorDois entao
         escreva("O maior valor digitado �:", valorUm)

      senao
           escreva("O maior valor digitado �:", valorDois)
      fimse
   fimse
   
   


   


Fimalgoritmo