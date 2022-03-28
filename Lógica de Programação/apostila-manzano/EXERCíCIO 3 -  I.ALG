algoritmo "Maior valor"

// Descrição   : Recebe 4 valores e informa se é ou não divisil por 2 e 3
// Autor(a)    : Pedro H. Costa
// Data atual  : 28/03/2022
Var
var
   valores: vetor [1..5] de inteiro
   Maior, menor, contador: inteiro
   
   
inicio

   escreva("Digite o 1 valor: ")
   leia(valores[1])
   
   menor<-valores[1]
   
   para contador de 2 ate 5 faca
      escreva("Digite o ",valores[contador]," valor: ")
      
      leia(valores[contador])
      se (valores[contador]>maior) então
         maior<-valores[contador]
      fimse
      se (valores[contador]<menor) então
         menor<-valores[contador]
      fimse
   fimpara
   
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ", menor)
   
   
fimalgoritmo