Algoritmo "Exerc�cio 3 - A"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Obama
// Descri��o   : Recebe 2 valores e informa a diferente do menor para o maior.
// Autor(a)    : Pedro H. Costa
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, dif: Inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o um valor: ")
   leia(valor1)
   
   escreva("Digite outro valor: ")
   leia(valor2)
   
   se (valor1 > valor2)entao
      dif <- valor1 - valor2
      escreva("A diferen�a entre, ", valor1, " e,", valor2, " �: ",dif)
   senao
      dif <- valor2 - valor1
      escreva("A diferen�a entre, ", valor2, " e,", valor1, " �: ",dif)
   fimse


     
     



Fimalgoritmo