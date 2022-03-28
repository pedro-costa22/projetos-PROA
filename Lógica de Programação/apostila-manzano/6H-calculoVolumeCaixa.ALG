Algoritmo "Calculo volume"
// 
//  
// Descrição   : Calcula o volume de uma caixa retangular.
// Autor(a)    : Pedro H. Costa
// Data atual  : 22/03/2022
Var
// Seção de Declarações das variáveis 
   comp, larg, alt, vol: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Comprimento da caixa (cm²): ")
   leia(comp)
   
   escreva("Largura da caixa (cm²): ")
   leia(larg)
   
   escreva("Altura da caixa (cm²): ")
   leia(alt)
   
   vol <- comp * larg * alt
   
   escreval("====== Calculando ======")
   escreva("O volume dessa caixa é: ", vol, "cm²")
   

Fimalgoritmo