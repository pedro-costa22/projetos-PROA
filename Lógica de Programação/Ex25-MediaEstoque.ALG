Algoritmo "Exercicio 25"
// 
//  
// Descrição   : Calcula a media de um estoque
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   qtdAtual, qtdMaxima, qtdMinima, qtdMedia: Real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a quantidade atual em estoque: ")
   leia(qtdAtual)
   
   escreva("Informe a quantidade maxima suportada no estoque: ")
   leia(qtdMaxima)
   
   escreva("Informe a quantidade minima para manter no estoque: ")
   leia(qtdMinima)
   
   qtdMedia <- (qtdMaxima + qtdMinima) / 2
   
   se (qtdAtual >= qtdMedia) entao
      escreva("Não efetuar compra do produto, estoque disponivel!  ")
      
   senao
        escreva("A quantidade atual está baixa, efetue a reposição do produto!!")
   
   fimse


Fimalgoritmo