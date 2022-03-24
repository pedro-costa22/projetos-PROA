Algoritmo "Idade em Dias"
//  
//  
// 
//  
// Descrição   : recebe a data de nascimento e escreve a idade em dias.
// Autor(a)    : Pedro H. Costa
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
   ano, mes, dia, result: Inteiro
   



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("===== Descubra sua idade em dias vividos =====" )
   escreva ("Informe sua idade (somente em anos) :")
   leia(ano)
   
   escreva ("Informe sua idade (somente meses) : ")
   leia(mes)
   
   escreva ("Informe sua idade (somente os dias): ")
   leia(dia)
   
   result <- (dia + (ano * 365) + (mes * 30))
   escreva("O total da sua idade em dias é : ", result)



Fimalgoritmo