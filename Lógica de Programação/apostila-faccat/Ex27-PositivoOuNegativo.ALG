Algoritmo "Exerc�cio 27"
// 
//  
// Descri��o   : Recebe um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Pedro H. Costa
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valor: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor)
   
   se (valor = 0)entao
      escreva("O n�mero ", valor, " � NEUTRO")
   senao
        se (valor < 0)entao
           escreva("O n�mero ", valor, " � NEGATIVO!")
        senao
             escreva("O n�mero ", valor, " � POSITIVO!")
        fimse
   fimse




Fimalgoritmo