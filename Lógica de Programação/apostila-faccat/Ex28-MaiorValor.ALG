Algoritmo "Exerc�cio 28"
//  
//  
// 
//  
// Descri��o   : Recebe 3 valores e informa o maior deles
// Autor(a)    : Pedro H. Costa
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
   numeroUm, numeroDois, numeroTres: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
      escreva("{Erro} Os valores digitados s�o iguals, tente novamente com diferentes valores.")
   senao
      se (numeroUm > numeroDois) e (numeroUm > numeroTres)entao
         escreva("O maior valor digitado �: ", numeroUm)
         
      senao
           se(numeroDois > numeroUm) e (numeroDois > numeroTres)entao
              escreva("O maior valor digitado �: ", numeroDois)
           senao
                escreva("O maior valor digitado �: ", numeroTres)
           fimse
      fimse
   fimse
   





Fimalgoritmo