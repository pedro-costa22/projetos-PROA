Algoritmo "Exercício 6 - R"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro H. Costa
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
   a, b, c, totEleitores, totValido, qtdNulo, qtdBranco: Inteiro
   pcValidoA, pcValidoB, pcValidoC, pcNulo, pcBranco: Real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantidade de votos validos para o 1º canditado: ")
   leia(a)
   
   escreva("Quantidade de votos validos para o 2º canditado: ")
   leia(b)
   
   escreva("Quantidade de votos validos para o 3º canditado: ")
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