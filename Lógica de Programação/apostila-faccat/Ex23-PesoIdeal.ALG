Algoritmo "Exercicio 23"
//  
//  
// 
//  
// Descri��o   : Calcula o peso ideal para um usuario
// Autor(a)    : Pedro H. Costa
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   altura, peso_ideal: Real
   nome, sexo: Caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite sua altura (em metros ex 1.8): ")
   leia(altura)
   
   escreva("Informe seu sexo: Femino[N] | Masculino[M]:")
   leia(sexo)
   
   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
      escreva("Ol� ", nome, " seu peso ideal �: ", peso_ideal, "Kg")
   senao
      se sexo = "N" entao
         peso_ideal <- (62.1 * altura) - 44.7
         escreva("Ol� ", nome, " seu peso ideal �: ", peso_ideal, "Kg")
      fimse
   fimse
   

   
   

   
   
   
   
   
   




Fimalgoritmo