Algoritmo "Exercício 17"
// 
//  
// Descrição   : Calcula a media de um aluno e informa se ele foi aprovado ou reprovado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   avaliacaoUm, avaliacaoDois, media: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Informe a nota da 1° avaliação: ")
  leia(avaliacaoUm)
  
  escreva("Informe a nota da 2° avaliação: ")
  leia(avaliacaoDois)
  
  media <- (avaliacaoUm + avaliacaoDois) / 2
  
  escreval("===== Calculando a media =====")
  escreval("A media do aluno foi : ", media)
  
  se media >= 6 entao
     escreva("Situação atual do aluno: Aprovado! ")
     
  senao
     escreva("A situação atual do aluno: Reprovado! ")
  fimse


   


Fimalgoritmo