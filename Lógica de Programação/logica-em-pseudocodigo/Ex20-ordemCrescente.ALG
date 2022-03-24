Algoritmo "Exercício 20"
// 
//  
// Descrição   : Recebe dois valores e informa a ordem crescente entre eles.
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
     escreva("Os valores são iguais", valorUm, " ,", valorDois)
     
  senao
     se valorUm < valorDois entao
        escreva("A ordem crescente entre os valores é: ", valorUm, " ,", valorDois)

     senao
        escreva("A ordem crescente entre os valores é: ", valorDois, " ," , valorUm)
     fimse
  fimse
   


   


Fimalgoritmo