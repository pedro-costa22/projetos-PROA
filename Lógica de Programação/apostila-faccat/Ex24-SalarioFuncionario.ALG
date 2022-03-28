Algoritmo "Exercicio 24"
//  
//  
// 
//  
// Descrição   : Calcula o salario + o percentual de comissão do funcionario.
// Autor(a)    : Pedro H. Costa
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   salarioFixo, totalVendas, comissao, total, diferenca: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe seu salário fixo: ")
   leia(salarioFixo)
   
   escreva("Informe o valor total das vendas efetuadas: ")
   leia(totalVendas)
   
   se (totalVendas <= 1500)entao
      comissao <- (totalVendas*3/100)
      total <- salarioFixo + comissao
      escreval("O funcionario irá receber: R$ ", comissao:2:2, " de comissão")
      escreval("O funcionario irá receber: R$ ", total:2:2, " no total")

   senao
        diferenca <- totalVendas - 1500
        comissao <- (1500*3/100) + (diferenca*5/100)
        total <- salarioFixo + comissao
        escreval("O funcionario irá receber: R$ ", comissao:2:2, " de comissão")
        escreval("O funcionario irá receber: R$ ", total:2:2, " no total")
   
   fimse
   

   
   

   
   
   
   
   
   




Fimalgoritmo