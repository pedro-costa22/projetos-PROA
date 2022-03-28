Algoritmo "Exercício 40"
//  
//  
// 
//  
// Descrição   : Calcula o desconto que o cliente irá receber de  acordo com a  quantidade de produto adquirida.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
   nomeProduto: Caractere
   qtdComprada, valorUnitario,total, desconto: Real

   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a descrição do produto (Nome): ")
   leia(nomeProduto)
   
   escreva("Digite o preço unitário do produto: ")
   leia(valorUnitario)
   
   escreva("Quantidade adquirida: ")
   leia(qtdComprada)
   
   total <- qtdComprada * valorUnitario
   
   se qtdComprada <= 5 entao
      desconto <- total - (total * 2/100)
   senao
     se  (qtdComprada > 5) e (qtdComprada <= 10)entao
          desconto <- total - (total * 3/100)
     senao
        se qtdComprada > 10 entao
           desconto <- total - (total * 5/100)
        fimse
     fimse
   fimse
   
   escreval("O cliente que está comprado, ", nomeProduto, "irá pagar:")
   escreva("R$ ", desconto:2:2, " com desconto")
   


Fimalgoritmo