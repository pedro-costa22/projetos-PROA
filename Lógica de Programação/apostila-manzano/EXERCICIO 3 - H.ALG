Algoritmo "Exercicio 3 - H"
// 
//  
// Descri��o   : Recebe 4 valores e informa se � ou n�o divisil por 2 e 3
// Autor(a)    : Pedro H. Costa
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, valor3, valor4: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor1)
   
   escreva("Digite outro valor: ")
   leia(valor2)
   
   escreva("Digite outro valor: ")
   leia(valor3)
   
   escreva("Digite outro valor: ")
   leia(valor4)
   
   se (valor1 % 2 = 0) ou (valor1 % 3 = 0)entao
      escreval("O valor: ", valor1, " � divisivel por 2 ou 3")
   senao
      escreval("O valor: ", valor1, " N�O � divisivel por 2 ou 3")
   fimse
   
   se (valor2 % 2 = 0) ou (valor2 % 3 = 0)entao
      escreval("O valor: ", valor2, " � divisivel por 2 ou 3")
   senao
      escreval("O valor: ", valor2, " N�O � divisivel por 2 ou 3")
   fimse
   
   se (valor3 % 2 = 0) ou (valor3 % 3 = 0)entao
      escreval("O valor: ", valor3, " � divisivel por 2 ou 3")
   senao
      escreval("O valor: ", valor3, " N�O � divisivel por 2 ou 3")
   fimse
   
   se (valor4 % 2 = 0) ou (valor4 % 3 = 0)entao
      escreval("O valor: ", valor4, " � divisivel por 2 ou 3")
   senao
      escreval("O valor: ", valor4, " N�O � divisivel por 2 ou 3")
   fimse



Fimalgoritmo