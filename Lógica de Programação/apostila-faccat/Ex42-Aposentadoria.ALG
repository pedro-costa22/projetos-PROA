Algoritmo "Exerc�cio 42"
//  
//  
// 
//  
// Descri��o   : Calcula e informa se um funcionario ja est� apto para se aposentar ou n�o.
// Autor(a)    : Pedro H. Costa
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   codEmpregado, anoNascimento, anoIngresso, anoAtual, idade, anosTrabalhados: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu registro de funcionario: ")
   leia(codEmpregado)
   
   escreva("Digite o ano em que entrou na empresa: ")
   leia(anoIngresso)
   
   escreva("Digite seu ano de nascimento: ")
   leia(anoNascimento)
   
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   
   idade <- anoAtual - anoNascimento
   anosTrabalhados <- anoAtual - anoIngresso
   
   se idade >= 65 entao
      escreva("Requerer aposentadoria")
   senao
      se anosTrabalhados >= 30 entao
         escreva("Requerer aposentadoria")
      senao
         se (idade >= 60) e (anosTrabalhados >= 25) entao
            escreva("Requerer aposentadoria")
         senao
            escreva("N�o requerer")
         fimse
      fimse
   fimse

Fimalgoritmo