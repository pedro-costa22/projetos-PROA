Algoritmo "Exerc�cio 40"
//  
//  
// 
//  
// Descri��o   : Calcula o desconto que o cliente ir� receber de  acordo com a  quantidade de produto adquirida.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   nomeProduto: Caractere
   qtdComprada, valorUnitario,total, desconto: Real

   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a descri��o do produto (Nome): ")
   leia(nomeProduto)
   
   escreva("Digite o pre�o unit�rio do produto: ")
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
   
   escreval("O cliente que est� comprado, ", nomeProduto, "ir� pagar:")
   escreva("R$ ", desconto:2:2, " com desconto")
   


Fimalgoritmo