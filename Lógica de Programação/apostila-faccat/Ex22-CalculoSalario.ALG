Algoritmo "Exerc�cio 22"
//  
//  
// 
//  
// Descri��o   : Calcula o salario total de um funcionario.
// Autor(a)    : Pedro H. Costa
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
   salarioFixo, salarioHora, desconto, salarioFinal, ganhoExtra, extraTotal: Real
   horasTrabalhadasMes, horasFixas, qtdhorasExtras: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   horasFixas <- 40 * 4

   escreva("Informe as horas trabalhadas no m�s: ")
   leia(horasTrabalhadasMes)
   
   escreva("Salario fixo: ")
   leia(salarioFixo)
   
   salarioHora <- salarioFixo / horasFixas

   se (horasTrabalhadasMes < horasFixas)entao
           desconto <- (horasFixas - HorasTrabalhadasMes) * salarioHora
           salarioFinal <- salarioFixo - desconto
             escreval("O empregado ir� receber, R$", desconto:2:2, " de desconto")
             escreva("O salario final ser�: R$ ", salarioFinal:2:2)
       
   senao
        se (horasTrabalhadasMes > horasFixas)entao
           qtdhorasExtras <- horasTrabalhadasMes - horasFixas
           ganhoExtra <- (salarioHora*(50/100)) + salarioHora
           extraTotal <- ganhoExtra * qtdHorasExtras
           salarioFinal <- salarioFixo + extraTotal

           escreval("O funcionario ir� receber: R$", extraTotal:2:2, " pelas horas extras")
           escreva("O salario final ser�: R$ ", salarioFinal:2:2)
           
        senao
             se (horasTrabalhadasMes = horasFixas)entao
                escreva("O funcionario n�o possui horas extras, recebera: R$", salarioFixo:2:2)
             
             fimse
        fimse

   fimse


Fimalgoritmo