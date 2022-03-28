Algoritmo "Exercício 41"
// 
//  
// Descrição   : Calcula a media de aproveitamento dos alunos.
// Autor(a)    : Pedro H. Costa
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a nota da 1° avaliação: ")
   leia(nota1)
   
   escreva("Informe a nota da 2° avaliação: ")
   leia(nota2)
   
   escreva("Informe a nota da 3° avaliação: ")
   leia(nota3)
   
   escreva("Informe a media dos exercícios: ")
   leia(mediaExercicios)
   
   mediaAproveitamento <- (nota1 + nota2*2 + nota3*3 +mediaExercicios) / 7

   se mediaAproveitamento >= 9.0 entao
      escreva("Conceito: A")
   senao
     se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9.0) entao
        escreva("Conceito: B")
        
     senao
       se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5)entao
          escreva("Conceito: C")
          
       senao
            escreva("Conceito: D")
       fimse
     fimse
   fimse


Fimalgoritmo