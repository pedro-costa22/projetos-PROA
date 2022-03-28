Algoritmo "Exercício 21"
//  
//  
// 
//  
// Descrição   : Calcula o tempo que o usuario ficou jogando xadrez.
// Autor(a)    : Pedro H. Costa
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   inicioJogo, fimJogo, horasJogadas: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   escreva("A duração da partida foi: ", horasJogadas, " Horas")


Fimalgoritmo