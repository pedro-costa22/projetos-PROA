Algoritmo "Exerc�cio 17"
//  
//  
// 
//  
// Descri��o   : Calcula a media de um aluno e informa se ele foi aprovado ou reprovado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   avaliacaoUm, avaliacaoDois, media: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Informe a nota da 1� avalia��o: ")
  leia(avaliacaoUm)
  
  escreva("Informe a nota da 2� avalia��o: ")
  leia(avaliacaoDois)
  
  media <- (avaliacaoUm + avaliacaoDois) / 2
  
  escreval("===== Calculando a media =====")
  escreval("A media do aluno foi : ", media)
  
  se media >= 6 entao
     escreva("Situa��o atual do aluno: Aprovado! ")
     
  senao
     escreva("A situa��o atual do aluno: Reprovado! ")
  fimse


   


Fimalgoritmo