Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis
   contador, soma: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   repita
       se (contador % 2 = 0)entao
          soma <- soma + contador
       fimse
       contador <- contador + 1
   ate contador > 500
   
   escreval("A soma entre os valores pares �: ", soma)



Fimalgoritmo