Algoritmo "Porcentagem de votos"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2022
Var
// Se��o de Declara��es das vari�veis 
   eleitores, vtBrancos, vtNulos, vtValidos: Real
   pcBrancos, pcNulos, pcValidos: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("==== Porcetagem de votos de cada categoria====")
   
   escreva("Digite o numero de eleitores: ")
   leia(eleitores)
   
   escreva("Quantidade de votos em branco: ")
   leia(vtBrancos)
   
   se (vtBrancos > eleitores)entao
      escreva("ERRO!! Numero de votos em branco maior que o numero de eleitores")
   senao
   
      escreva("Quantidade de votos nulos: ")
        leia(vtNulos)
        se ((vtNulos + vtBrancos) > eleitores)entao
           escreva("Erro! Numero de votos nulos maior que o numero de eleitores")
        senao
        
          escreva("Quantidade de votos v�lidos: ")
          leia(vtValidos)
          se ((vtValidos + vtNulos + vtBrancos) > eleitores)entao
              escreva("Erro! Numero de votos maior que o numero de eleitores")
          fimse
      fimse
   fimse
   
   pcBrancos <- (vtBrancos * 100) / eleitores
   pcNulos <- (vtNulos * 100) / eleitores
   pcValidos <- (vtValidos * 100)/ eleitores
   
   
   escreval
   se ((vtBrancos + vtNulos + vtValidos) <= eleitores)entao
      escreval("A quantidade de votos em Branco representa: ", pcBrancos, "%")
      escreval("A quantidade de votos Nulos representa: ", pcNulos, "%")
      escreval("A quantidade de votos Validos representa: ", pcValidos, "%")
   fimse
   

   




Fimalgoritmo