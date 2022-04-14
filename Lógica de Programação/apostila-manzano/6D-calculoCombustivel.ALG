Algoritmo "Calculo quantidade de combustível gasto"
//  
//  
// 
//  
// Descrição   : Calcula o combustível gasto durante uma viagem.
// Autor(a)    : Pedro H. Costa
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
   tempoGasto, distancia, litros: Real
   velMedia, kml: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   kml  <- 12

   escreva("Informe o tempo gasto na viagem: ")
   leia(tempoGasto)
   
   escreva("Informe a velocidade media durante a viagem (ex: 90): ")
   leia(velMedia)
   
   distancia <- tempoGasto * velMedia
   
   litros <- distancia / kml

   escreval(" ============== Resultados ============== ")
   escreval(" A velocidade média durante a foi a viagem foi: ", velMedia, "Km/h")
   escreval("O tempo gasto durante a viagem foi : ", tempoGasto, "Horas")
   escreval(" A distancia percorrida foi de: ", distancia, "Km")
   escreva("A quantidade de combustível gasto foi de: ", litros:2:2, "Litros")
   
   
   

Fimalgoritmo