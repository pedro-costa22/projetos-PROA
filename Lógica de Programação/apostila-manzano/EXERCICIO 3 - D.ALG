Algoritmo "Exercicio 3 - D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Calcula a media do aluno e nota de recuperação, informa se foi aprovado ou reprovado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4, media, exame, mediaRec: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a nota da 1º Avaliação: ")
   leia(n1)
   
   escreva("Digite a nota da 2º Avaliação: ")
   leia(n2)
   
   escreva("Digite a nota da 3º Avaliação: ")
   leia(n3)
   
   escreva("Digite a nota da 4º Avaliação: ")
   leia(n4)
   
   media <- (n1 + n2 + n3 + n4) / 4
   
   se (media >= 7)entao
      escreva("O aluno está APROVADO! sua nota foi: ", media)
   senao
      escreva("Informe a nota do exame de recuperação: ")
      leia(exame)
      mediaRec <- (media + exame) / 2
      
   se (mediaRec >= 5)entao
      escreva("Aprovado em exame, a media final foi: ", mediaRec)
   senao
        escreva("O aluno foi REPROVADO!, a media final foi: ", mediaRec)
   
        fimse
   fimse


Fimalgoritmo