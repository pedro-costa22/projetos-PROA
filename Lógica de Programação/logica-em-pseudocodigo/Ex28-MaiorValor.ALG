Algoritmo "Exercício 28"
//  
//  
// 
//  
// Descrição   : Recebe 3 valores e informa o maior deles
// Autor(a)    : Pedro H. Costa
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   numeroUm, numeroDois, numeroTres: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("========================================")
   Escreval ("=====(Qual o maior numero digitado)=====")
   Escreval ("========================================")

   escreva("Digite o primeiro valor: ")
   leia(numeroUm)
   
   escreva("Digite o segundo valor: ")
   leia(numeroDois)
   
   escreva("Digite o terceiro valor: ")
   leia(numeroTres)
   
   se (numeroUm = numeroDois) e (numeroUm = numeroTres)entao
      escreva("{Erro} Os valores digitados são iguals, tente novamente com diferentes valores.")
   senao
      se (numeroUm > numeroDois) e (numeroUm > numeroTres)entao
         escreva("O maior valor digitado é: ", numeroUm)
         
      senao
           se(numeroDois > numeroUm) e (numeroDois > numeroTres)entao
              escreva("O maior valor digitado é: ", numeroDois)
           senao
                escreva("O maior valor digitado é: ", numeroTres)
           fimse
      fimse
   fimse
   





Fimalgoritmo