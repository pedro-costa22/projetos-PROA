Algoritmo "Exercicío 32"
//  
//  
// 
//  
// Descrição   : Racebe o nome de dois times e a quantidade de gols e imprimi o resultado da partida.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   golsTime1, golsTime2: Inteiro
   time1, time2: Caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o nome do primeiro time: ")
   leia(time1)
   
   escreva("Quantidade de gols marcados pelo ", time1, ": ")
   leia(golsTime1)
   
   escreva("Informe o nome do segundo time: ")
   leia(time2)
   
   escreva("Quantidade de gols marcados pelo ", time2, ": ")
   leia(golsTime2)
   
   se golsTime1 = golstime2 entao
      escreva("Resultado final: EMPATE!")
      
   senao
      se (golsTime1 > golsTime2)entao
         escreva("Resultado final: ", time1, " ganhou o jogo")
         
      senao
           se (golstime2 > golstime1)entao
             escreva("Resultado final: ", time2, " ganhou o jogo")

           fimse
      fimse
   fimse


Fimalgoritmo