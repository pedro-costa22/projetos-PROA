Algoritmo "Exer�cio 3 - M"
// 
//  
// Descri��o   : Recebe o nome e o sexo de uma pessoa e faz a sauda��o de acordo.
// Autor(a)    : Pedro H. Costa
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nome, genero: Caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe seu nome: ")
   leia(nome)
   
   escreva("Informe seu genero [M]Masculino | [F]Feminino |[L]LGBTQIA+ N�o binare ")
   leia(genero)
   
   se  (genero = "M")entao
       escreva("Ilustr�ssimo Sr ", nome)
   senao
      se (genero = "F")entao
         escreva("Ilustr�ssima  Sra ", nome)
      senao
          se (genero = "L")entao
         escreva("Ilustr�ssime senhore ", nome)
         fimse
      fimse
   fimse
   
   


Fimalgoritmo