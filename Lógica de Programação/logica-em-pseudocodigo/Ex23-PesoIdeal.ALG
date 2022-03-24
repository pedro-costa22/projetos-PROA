Algoritmo "Exercicio 23"
//  
//  
// 
//  
// Descrição   : Calcula o peso ideal para um usuario
// Autor(a)    : Pedro H. Costa
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   altura, peso_ideal: Real
   nome, sexo: Caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite sua altura (em metros ex 1.8): ")
   leia(altura)
   
   escreva("Informe seu sexo: Femino[N] | Masculino[M]:")
   leia(sexo)
   
   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
      escreva("Olá ", nome, " seu peso ideal é: ", peso_ideal, "Kg")
   senao
      se sexo = "N" entao
         peso_ideal <- (62.1 * altura) - 44.7
         escreva("Olá ", nome, " seu peso ideal é: ", peso_ideal, "Kg")
      fimse
   fimse
   

   
   

   
   
   
   
   
   




Fimalgoritmo