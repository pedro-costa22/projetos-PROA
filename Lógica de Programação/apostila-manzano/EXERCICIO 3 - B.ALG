Algoritmo "Exercicio 3 - B"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Obama
// Descri��o   : Recebe um valor (positivo ou negativo) e informa ele positivo.
// Autor(a)    : Pedro H. Costa
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis
   valor: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor)
   
   se  valor <= 0 entao
       valor <- valor * -1
       escreva("O valor positivo ser�: ", valor)
   senao
        escreva("O valor ", valor, " j� � positivo")
   fimse


Fimalgoritmo