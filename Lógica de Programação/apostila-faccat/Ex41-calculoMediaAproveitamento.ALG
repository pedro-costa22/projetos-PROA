Algoritmo "Exerc�cio 41"
//  
//  
// 
//  
// Descri��o   : Calcula a media de aproveitamento dos alunos.
// Autor(a)    : Pedro H. Costa
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a nota da 1� avalia��o: ")
   leia(nota1)
   
   escreva("Informe a nota da 2� avalia��o: ")
   leia(nota2)
   
   escreva("Informe a nota da 3� avalia��o: ")
   leia(nota3)
   
   escreva("Informe a media dos exerc�cios: ")
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