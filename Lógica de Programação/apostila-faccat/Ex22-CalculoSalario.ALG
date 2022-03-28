Algoritmo "Exercício 22"
//  
//  
// 
//  
// Descrição   : Calcula o salario total de um funcionario.
// Autor(a)    : Pedro H. Costa
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
   salarioFixo, salarioHora, desconto, salarioFinal, ganhoExtra, extraTotal: Real
   horasTrabalhadasMes, horasFixas, qtdhorasExtras: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   horasFixas <- 40 * 4

   escreva("Informe as horas trabalhadas no mês: ")
   leia(horasTrabalhadasMes)
   
   escreva("Salario fixo: ")
   leia(salarioFixo)
   
   salarioHora <- salarioFixo / horasFixas

   se (horasTrabalhadasMes < horasFixas)entao
           desconto <- (horasFixas - HorasTrabalhadasMes) * salarioHora
           salarioFinal <- salarioFixo - desconto
             escreval("O empregado irá receber, R$", desconto:2:2, " de desconto")
             escreva("O salario final será: R$ ", salarioFinal:2:2)
       
   senao
        se (horasTrabalhadasMes > horasFixas)entao
           qtdhorasExtras <- horasTrabalhadasMes - horasFixas
           ganhoExtra <- (salarioHora*(50/100)) + salarioHora
           extraTotal <- ganhoExtra * qtdHorasExtras
           salarioFinal <- salarioFixo + extraTotal

           escreval("O funcionario irá receber: R$", extraTotal:2:2, " pelas horas extras")
           escreva("O salario final será: R$ ", salarioFinal:2:2)
           
        senao
             se (horasTrabalhadasMes = horasFixas)entao
                escreva("O funcionario não possui horas extras, recebera: R$", salarioFixo:2:2)
             
             fimse
        fimse

   fimse


Fimalgoritmo