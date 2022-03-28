Algoritmo "Exercício 35"
//  

// Descrição   : Calcula o desconto de um cliente ao abastercer.
// Autor(a)    : Pedro H. Costa
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   combustivel: Caractere
   qtdAbastecido, total: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Escolha o combustível: [A]-Álcool | [G]-Gasolina :")
   leia(combustivel)

   escreva("Quantidade em litros abastecidos: ")
   leia(qtdAbastecido)
   
   
   //Calculo Alcool
   se (combustivel = "A") ou (combustivel = "a")entao
      se (qtdAbastecido <= 20)entao
         total <- 2.9 * qtdAbastecido - (qtdAbastecido * 0.3)
         escreva("O valor com desconto será: R$ ", total:2:2)
         
      senao
      se (qtdAbastecido > 20)entao
         total <- 2.9 * qtdAbastecido - (qtdAbastecido * 0.5)
         escreva("O valor com desconto será: R$ ", total:2:2)
         
          fimse
      fimse
   fimse

   //Calculo Gasolina
   se (combustivel = "G") ou (combustivel = "g")entao
      se (qtdAbastecido <= 20)entao
         total <- 3.3 * qtdAbastecido - (qtdAbastecido * 0.4)
         escreva("O valor com desconto será: R$ ", total:2:2)
         
      senao
      se (qtdAbastecido > 20)entao
         total <- 3.3 * qtdAbastecido - (qtdAbastecido * 0.6)
         escreva("O valor com desconto será: R$ ", total:2:2)

         fimse
      fimse
   fimse




   
   


Fimalgoritmo