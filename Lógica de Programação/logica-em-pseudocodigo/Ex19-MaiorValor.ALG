Algoritmo "Exercício 19"
//  
//  
// 
//  
// Descrição   : Recebe dois valores e informa o maior entre eles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   valorUm, valorDois: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valorUm)
   
   escreva("Digite outro valor: ")
   leia(valorDois)

   se valorUm = valorDois entao
      escreva("Os valores digitados são iguais.")
      
   senao
      se valorUm > valorDois entao
         escreva("O maior valor digitado é:", valorUm)

      senao
           escreva("O maior valor digitado é:", valorDois)
      fimse
   fimse
   
   


   


Fimalgoritmo