Algoritmo "Exercício 16"
// 
//  
// Descrição   : Calcula o total de maças compradas, considerando que menos de uma duzia a unidade é 1,30 e mais de uma duvida é 1,00.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   valor: Inteiro
   total: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o número de maças: ")
   leia(valor)
   
   se valor <= 11 entao
      total <- valor * 1.30
      escreva(valor, " Maças custam: R$ ", total:2:2)
      
   senao
      total <- valor * 1
      escreva(valor, " Maças custam: R$ ", total:2:2)
   fimse
   


Fimalgoritmo