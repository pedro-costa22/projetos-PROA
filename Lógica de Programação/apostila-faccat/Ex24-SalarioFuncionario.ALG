Algoritmo "Exercicio 24"
//  
//  
// 
//  
// Descri��o   : Calcula o salario + o percentual de comiss�o do funcionario.
// Autor(a)    : Pedro H. Costa
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   salarioFixo, totalVendas, comissao, total, diferenca: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe seu sal�rio fixo: ")
   leia(salarioFixo)
   
   escreva("Informe o valor total das vendas efetuadas: ")
   leia(totalVendas)
   
   se (totalVendas <= 1500)entao
      comissao <- (totalVendas*3/100)
      total <- salarioFixo + comissao
      escreval("O funcionario ir� receber: R$ ", comissao:2:2, " de comiss�o")
      escreval("O funcionario ir� receber: R$ ", total:2:2, " no total")

   senao
        diferenca <- totalVendas - 1500
        comissao <- (1500*3/100) + (diferenca*5/100)
        total <- salarioFixo + comissao
        escreval("O funcionario ir� receber: R$ ", comissao:2:2, " de comiss�o")
        escreval("O funcionario ir� receber: R$ ", total:2:2, " no total")
   
   fimse
   

   
   

   
   
   
   
   
   




Fimalgoritmo