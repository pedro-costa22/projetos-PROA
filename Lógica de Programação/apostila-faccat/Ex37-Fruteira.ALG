Algoritmo "Exerc�cio 37"
//  
//  
// 
//  
// Descri��o   : Calcula o valor a ser pago em uma fruteira.
// Autor(a)    : Pedro H. Costa
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   kgMorango, kgMaca, totalKg: Inteiro
   totalMorango, totalMaca, totalCompra, valorFinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor em Kg de Morangos comprados: ")
   leia(kgMorango)
   
   escreva("Digite o valor em Kg de Ma�as compradas: ")
   leia(kgMaca)
   
   totalKg <- kgMorango + kgMaca
   
   //Calculo valor pago pelo morango
   se (kgMorango <= 5) entao
      totalMorango <- kgMorango * 2.5
   senao
    se (kgMorango > 5) entao
       totalMorango <- KgMorango * 2.2
    fimse
   fimse
   
   //Calculo valor pago pela ma�a
   se (kgMaca <= 5) entao
      totalMaca <- kgMaca * 1.8
   senao
    se (kgMaca > 5) entao
       totalMaca <- kgMaca * 1.5
    fimse
   fimse
   
   totalCompra <- totalMorango + totalMaca
   
   se (totalKg > 8) ou (totalCompra > 25)entao
      valorFinal <- totalCompra - (totalCompra * 10/100)
      escreva("O valor total que o cliente ir� pagar �: R$ ", valorFinal:2:2)
      
   senao
      escreva("O valor total que o cliente ir� pagar �: R$ ", totalCompra:2:2)
   fimse
   
   


Fimalgoritmo