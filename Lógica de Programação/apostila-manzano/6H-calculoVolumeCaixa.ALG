Algoritmo "Calculo volume"
// 
//  
// Descri��o   : Calcula o volume de uma caixa retangular.
// Autor(a)    : Pedro H. Costa
// Data atual  : 22/03/2022
Var
// Se��o de Declara��es das vari�veis 
   comp, larg, alt, vol: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Comprimento da caixa (cm�): ")
   leia(comp)
   
   escreva("Largura da caixa (cm�): ")
   leia(larg)
   
   escreva("Altura da caixa (cm�): ")
   leia(alt)
   
   vol <- comp * larg * alt
   
   escreval("====== Calculando ======")
   escreva("O volume dessa caixa �: ", vol, "cm�")
   

Fimalgoritmo