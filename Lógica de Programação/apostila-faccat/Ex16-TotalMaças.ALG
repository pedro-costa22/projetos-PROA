Algoritmo "Exerc�cio 16"
//  
//  
// 
//  
// Descri��o   : Calcula o total de ma�as compradas, considerando que menos de uma duzia a unidade � 1,30 e mais de uma duvida � 1,00.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   qtdMaca: Inteiro
   total: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o n�mero de ma�as: ")
   leia(qtdMaca)
   
   se qtdMaca <= 11 entao
      total <- qtdMaca * 1.3
      escreva(qtdMaca, " Ma�as custam: R$ ", total:2:2)
      
   senao
      escreva(qtdMaca, " Ma�as custam: R$ ", qtdMaca:2:2)
   fimse
   


Fimalgoritmo