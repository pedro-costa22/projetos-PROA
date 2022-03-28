Algoritmo "Exercício 18"
//  
//  
// 
//  
// Descrição   : Calcula a idade de uma pessoa e informa se ela já pode ou não votar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   anoAtual, anoNascimento, idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   
   escreva("Informe seu ano de nascimento: ")
   leia(anoNascimento)
   
   idade <- anoAtual - anoNascimento
   
   se  idade <= 15 entao
       escreva("Você ainda é menor de 16 anos, portanto não podera votar.")
   
   senao
        se (idade >= 16) e (idade < 18) entao
           escreva("Você já pode votar. (seu voto é opcional)")

        senao
           escreva("Você é maior de 18 anos, portanto seu voto é obrigátorio!")

        fimse
   fimse
   
   


   


Fimalgoritmo