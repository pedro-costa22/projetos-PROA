Algoritmo "Exercicio 3 - G"
//  
//  
// 
//  
// Descrição   : Recebe 4 valores e informa se é ou não divisil por 2 e 3
// Autor(a)    : Pedro H. Costa
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
   valor1, valor2, valor3, valor4: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor1)
   
   escreva("Digite outro valor: ")
   leia(valor2)
   
   escreva("Digite outro valor: ")
   leia(valor3)
   
   escreva("Digite outro valor: ")
   leia(valor4)
   
   se (valor1 % 2 = 0) e (valor1 % 3 = 0)entao
      escreval("O valor: ", valor1, " é divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor1, " NÃO é divisivel por 2 e 3")
   fimse
   
   se (valor2 % 2 = 0) e (valor2 % 3 = 0)entao
      escreval("O valor: ", valor2, " é divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor2, " NÃO é divisivel por 2 e 3")
   fimse
   
   se (valor3 % 2 = 0) e (valor3 % 3 = 0)entao
      escreval("O valor: ", valor3, " é divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor3, " NÃO é divisivel por 2 e 3")
   fimse
   
   se (valor4 % 2 = 0) e (valor4 % 3 = 0)entao
      escreval("O valor: ", valor4, " é divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor4, " NÃO é divisivel por 2 e 3")
   fimse



Fimalgoritmo