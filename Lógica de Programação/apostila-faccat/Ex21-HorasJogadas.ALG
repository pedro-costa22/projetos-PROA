Algoritmo "Exerc�cio 21"
//  
//  
// 
//  
// Descri��o   : Calcula o tempo que o usuario ficou jogando xadrez.
// Autor(a)    : Pedro H. Costa
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   inicioJogo, fimJogo, horasJogadas: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("==== Calculando horas jogadas ====")
   escreva("Informe a hora de inicio(apenas horas): ")
   leia(inicioJogo)
   
   escreva("Informe a hora de termino(apenas horas): ")
   leia(fimJogo)
   
   se inicioJogo = fimJogo entao
      horasJogadas <- 24
      
   senao
        se fimJogo > inicioJogo entao
        horasJogadas <- fimJogo - inicioJogo
        
        senao
             se fimJogo < inicioJogo entao
                horasJogadas <- (24 - inicioJogo) + fimJogo
             
             fimse
        fimse
   fimse
   
   escreva("A dura��o da partida foi: ", horasJogadas, " Horas")


Fimalgoritmo