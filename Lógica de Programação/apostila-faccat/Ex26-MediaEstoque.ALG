Algoritmo "Exercicio 25"
//  
//  
// 
//  
// Descri��o   : Calcula a media de um estoque
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   qtdAtual, qtdMaxima, qtdMinima, qtdMedia: Real
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a quantidade atual em estoque: ")
   leia(qtdAtual)
   
   escreva("Informe a quantidade maxima suportada no estoque: ")
   leia(qtdMaxima)
   
   escreva("Informe a quantidade minima para manter no estoque: ")
   leia(qtdMinima)
   
   qtdMedia <- (qtdMaxima + qtdMinima) / 2
   
   se (qtdAtual >= qtdMedia) entao
      escreva("N�o efetuar compra do produto, estoque disponivel!  ")
      
   senao
        escreva("A quantidade atual est� baixa, efetue a reposi��o do produto!!")
   
   fimse


Fimalgoritmo