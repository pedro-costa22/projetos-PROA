Algoritmo "Exercicio 3 - D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Calcula a media do aluno e nota de recupera��o, informa se foi aprovado ou reprovado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, n4, media, exame, mediaRec: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a nota da 1� Avalia��o: ")
   leia(n1)
   
   escreva("Digite a nota da 2� Avalia��o: ")
   leia(n2)
   
   escreva("Digite a nota da 3� Avalia��o: ")
   leia(n3)
   
   escreva("Digite a nota da 4� Avalia��o: ")
   leia(n4)
   
   media <- (n1 + n2 + n3 + n4) / 4
   
   se (media >= 7)entao
      escreva("O aluno est� APROVADO! sua nota foi: ", media)
   senao
      escreva("Informe a nota do exame de recupera��o: ")
      leia(exame)
      mediaRec <- (media + exame) / 2
      
   se (mediaRec >= 5)entao
      escreva("Aprovado em exame, a media final foi: ", mediaRec)
   senao
        escreva("O aluno foi REPROVADO!, a media final foi: ", mediaRec)
   
        fimse
   fimse


Fimalgoritmo