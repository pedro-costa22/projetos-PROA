Algoritmo "Exercicio 25"
// 
//  
// Descrição   : Verifica se o saldo da conta do cliente está positivo ou negativo e o informa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   numeroConta, saldo, debito, credito, saldoAtual: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o numero da conta: ")
   leia(numeroConta)
   
   escreva("Informe o saldo: ")
   leia(saldo)
   
   escreva("Informe o valor em débito: ")
   leia(debito)
   
   escreva("Informe o valor de credito disponivel:")
   leia(credito)
   
   saldoAtual <- (saldo - debito) + credito
   escreval ("Seu saldo atual é: R$", saldoAtual:2:2)
   
   se saldoAtual >= 0  entao
      escreva("O saldo atual está positivo!")
      
   senao
        escreva("O saldo atual está negativo, entre em contato para regulaização!")

   fimse


Fimalgoritmo