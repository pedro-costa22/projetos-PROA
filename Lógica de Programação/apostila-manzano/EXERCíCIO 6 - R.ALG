Algoritmo "Exerc�cio 6 - R"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro H. Costa
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, totEleitores, totValido, qtdNulo, qtdBranco: Inteiro
   pcValidoA, pcValidoB, pcValidoC, pcNulo, pcBranco: Real
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantidade de votos validos para o 1� canditado: ")
   leia(a)
   
   escreva("Quantidade de votos validos para o 2� canditado: ")
   leia(b)
   
   escreva("Quantidade de votos validos para o 3� canditado: ")
   leia(c)
   
   escreva("Quantidade de votos Nulos: ")
   leia(qtdNulo)
   
   escreva("Quantidade de votos em Branco: ")
   leia(qtdBranco)
   
   totValido <- a + b + c
   totEleitores <- totValido + qtdNulo + qtdBranco
   
   escreval("O Total de eleitores foi: ", totEleitores, " sendo:")
   
     pcValidoA <- totEleitores * (a / 100)
     pcValidoB <- totEleitores * (b / 100)
     pcValidoC <- totEleitores * (c / 100)
     pcNulo <- totEleitores * (qtdNulo / 100)
     pcBranco <- totEleitores * (qtdBranco / 100)
     
   escreval("Os votos validos do candidato 1 foram: ", pcValidoA, "%")
   escreval("Os votos validos do candidato 2 foram: ", pcValidoB, "%")
   escreval("Os votos validos do candidato 3 foram: ", pcValidoC, "%")
   escreval("Os votos nulos foram: ", pcNulo, "%")
   escreval("Os votos em branco foram: ", pcBranco, "%")
     
     



Fimalgoritmo