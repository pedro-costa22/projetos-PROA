Algoritmo "Exerc�cio 18"
//  
//  
// 
//  
// Descri��o   : Calcula a idade de uma pessoa e informa se ela j� pode ou n�o votar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   anoAtual, anoNascimento, idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   
   escreva("Informe seu ano de nascimento: ")
   leia(anoNascimento)
   
   idade <- anoAtual - anoNascimento
   
   se  idade <= 15 entao
       escreva("Voc� ainda � menor de 16 anos, portanto n�o podera votar.")
   
   senao
        se (idade >= 16) e (idade < 18) entao
           escreva("Voc� j� pode votar. (seu voto � opcional)")

        senao
           escreva("Voc� � maior de 18 anos, portanto seu voto � obrig�torio!")

        fimse
   fimse
   
   


   


Fimalgoritmo