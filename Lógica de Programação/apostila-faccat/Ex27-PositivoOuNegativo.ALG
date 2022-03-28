Algoritmo "Exercício 27"
// 
//  
// Descrição   : Recebe um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Pedro H. Costa
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   valor: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor)
   
   se (valor = 0)entao
      escreva("O número ", valor, " é NEUTRO")
   senao
        se (valor < 0)entao
           escreva("O número ", valor, " é NEGATIVO!")
        senao
             escreva("O número ", valor, " é POSITIVO!")
        fimse
   fimse




Fimalgoritmo