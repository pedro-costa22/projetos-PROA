Algoritmo "Exercício 36"
// 
//  
// Descrição   : Recebe a idade de 2  homens e 2 mulheres , soma as idades do homem mais velho com a mulher mais nova e calcula o produto das idades.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   homem1, homem2, mulher1, mulher2, soma, produto: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a idade (homem 1): ")
   leia(homem1)
   
   escreva("Digite a idade (homem 2): ")
   leia(homem2)
   
   escreva("Digite a idade (mulher 1): ")
   leia(mulher1)
   
   escreva("Digite a idade (mulher 2): ")
   leia(mulher2)
   
   se (homem1 > homem2) e (mulher1 > mulher2)entao
      soma <- homem1 + mulher2
      produto <- homem2 * mulher1
      
   senao
   se (homem1 > homem2) e (mulher1 < mulher2)entao
      soma <- homem1 + mulher1
      produto <- homem2 * mulher2
      
   senao
   se (homem2 > homem1) e (mulher1 > mulher2)entao
      soma <- homem2 + mulher2
      produto <- homem1 * mulher1

   senao
   se (homem2 > homem1) e (mulher1 < mulher2)entao
      soma <- homem2 + mulher1
      produto <- homem1 * mulher2
   fimse
   fimse
   fimse
   fimse
   
   escreval("A soma entre homem mais velho e mulher mais nova é igual a: ", soma)
   escreva("O produto entre home mais novo e mulher mais velha é: ", produto)
   
   


Fimalgoritmo