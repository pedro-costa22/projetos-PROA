Algoritmo "Exercício 16"
//  
//  
// 
//  
// Descrição   : Calcula o total de maças compradas, considerando que menos de uma duzia a unidade é 1,30 e mais de uma duvida é 1,00.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   qtdMaca: Inteiro
   total: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o número de maças: ")
   leia(qtdMaca)
   
   se qtdMaca <= 11 entao
      total <- qtdMaca * 1.3
      escreva(qtdMaca, " Maças custam: R$ ", total:2:2)
      
   senao
      escreva(qtdMaca, " Maças custam: R$ ", qtdMaca:2:2)
   fimse
   


Fimalgoritmo