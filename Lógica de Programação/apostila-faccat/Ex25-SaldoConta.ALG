Algoritmo "Exercicio 25"
//  
//  
// 
//  
// Descri��o   : Verifica se o saldo da conta do cliente est� positivo ou negativo e o informa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   numeroConta, saldo, debito, credito, saldoAtual: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o numero da conta: ")
   leia(numeroConta)
   
   escreva("Informe o saldo: ")
   leia(saldo)
   
   escreva("Informe o valor em d�bito: ")
   leia(debito)
   
   escreva("Informe o valor de credito disponivel:")
   leia(credito)
   
   saldoAtual <- (saldo - debito) + credito
   escreval ("Seu saldo atual �: R$", saldoAtual:2:2)
   
   se saldoAtual >= 0  entao
      escreva("O saldo atual est� positivo!")
      
   senao
        escreva("O saldo atual est� negativo, entre em contato para regulaiza��o!")

   fimse


Fimalgoritmo