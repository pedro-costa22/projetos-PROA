Algoritmo "Idade em Dias"
//  
//  
// 
//  
// Descri��o   : recebe a data de nascimento e escreve a idade em dias.
// Autor(a)    : Pedro H. Costa
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
   ano, mes, dia, result: Inteiro
   



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("===== Descubra sua idade em dias vividos =====" )
   escreva ("Informe sua idade (somente em anos) :")
   leia(ano)
   
   escreva ("Informe sua idade (somente meses) : ")
   leia(mes)
   
   escreva ("Informe sua idade (somente os dias): ")
   leia(dia)
   
   result <- (dia + (ano * 365) + (mes * 30))
   escreva("O total da sua idade em dias � : ", result)



Fimalgoritmo