Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis
   contador, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   repita
       se (contador % 2 = 0)entao
          soma <- soma + contador
       fimse
       contador <- contador + 1
   ate contador > 500
   
   escreval("A soma entre os valores pares é: ", soma)



Fimalgoritmo