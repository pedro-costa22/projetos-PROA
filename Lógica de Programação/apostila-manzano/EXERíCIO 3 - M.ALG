Algoritmo "Exerício 3 - M"
// 
//  
// Descrição   : Recebe o nome e o sexo de uma pessoa e faz a saudação de acordo.
// Autor(a)    : Pedro H. Costa
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
   nome, genero: Caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe seu nome: ")
   leia(nome)
   
   escreva("Informe seu genero [M]Masculino | [F]Feminino |[L]LGBTQIA+ Não binare ")
   leia(genero)
   
   se  (genero = "M")entao
       escreva("Ilustríssimo Sr ", nome)
   senao
      se (genero = "F")entao
         escreva("Ilustríssima  Sra ", nome)
      senao
          se (genero = "L")entao
         escreva("Ilustríssime senhore ", nome)
         fimse
      fimse
   fimse
   
   


Fimalgoritmo