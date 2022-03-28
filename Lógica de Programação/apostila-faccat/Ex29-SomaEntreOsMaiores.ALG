Algoritmo "Exercício 29"
//  
//  
// 
//  
// Descrição   : Recebe 3 valores e soma os 2 maiores entre eles
// Autor(a)    : Pedro H. Costa
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   valor1, valor2, valor3, soma: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("========================================")
   Escreval ("===(Calcule entre 2 maiores valores)====")
   Escreval ("========================================")

   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3)entao
      se (valor2 > valor3) entao
         soma <- valor1 + valor2
         escreval(soma)
      senao
         soma <- valor1 + valor3
         escreval(soma)
      fimse
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         se (valor3 > valor1) entao
            soma <- valor2 + valor3
            escreval(soma)
         senao
            soma <- valor2 + valor1
            escreval(soma)
         fimse
      fimse
  // senao
      se (valor3 > valor1) e (valor3 > valor2) entao
         se (valor1 > valor2) entao
            soma <- valor3 + valor1
            escreval(soma)
         senao
            soma <- valor3 + valor2
            escreval(soma)
         fimse
      fimse
   fimse
   
   
Fimalgoritmo




