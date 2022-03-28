Algoritmo "Exercício 3 - A"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Obama
// Descrição   : Recebe 2 valores e informa a diferente do menor para o maior.
// Autor(a)    : Pedro H. Costa
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis
   valor1, valor2, dif: Inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o um valor: ")
   leia(valor1)
   
   escreva("Digite outro valor: ")
   leia(valor2)
   
   se (valor1 > valor2)entao
      dif <- valor1 - valor2
      escreva("A diferença entre, ", valor1, " e,", valor2, " é: ",dif)
   senao
      dif <- valor2 - valor1
      escreva("A diferença entre, ", valor2, " e,", valor1, " é: ",dif)
   fimse


     
     



Fimalgoritmo