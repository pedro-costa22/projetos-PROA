Algoritmo "Exercicio 3 - B"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Obama
// Descrição   : Recebe um valor (positivo ou negativo) e informa ele positivo.
// Autor(a)    : Pedro H. Costa
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis
   valor: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor)
   
   se  valor <= 0 entao
       valor <- valor * -1
       escreva("O valor positivo será: ", valor)
   senao
        escreva("O valor ", valor, " já é positivo")
   fimse


Fimalgoritmo