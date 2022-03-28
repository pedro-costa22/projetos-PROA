Algoritmo "Dias da semana"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Antonio Carlos Nicolodi
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 28/03/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Desvio Condicional Encadeado
   Escreval("Digite um número: ")
   Leia(numero)
   se numero=1 entao
      Escreval("Domingo")
   senao
      se numero =2 entao
         Escreval("Segunda")
      senao
         se numero=3 entao
            Escreval("Terca")
         senao
            se numero =4 entao
               Escreval("Quarta")
            senao
               se numero=5 entao
                  Escreval("Quinta")
               senao
                  se numero =6 entao
                     Escreval("Sexta")
                  senao
                     se numero =7 entao
                        Escreval("Sábado")
                     senao
                        Escreval("Não possui número correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo