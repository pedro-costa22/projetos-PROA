Algoritmo "Exercício 38"
//  
//  
// 
//  
// Descrição   : Recebe o login e senha do usuario, compara com os valores armazenados para fazer ou nao o acesso.
// Autor(a)    : Pedro H. Costa
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
   login, senha, usuario, acessoSenha: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   login <- 1234
   senha <- 9999
   
   escreva("Digite seu codigo de usuario: ")
   leia(usuario)
   
   //autenicando login e solicitando senha
   se usuario <> login entao
      escreva("{Erro} Usuario inválido, tente novamente!")
   senao
     se usuario = login entao
        escreva("Digite sua senha: ")
        leia(acessoSenha)
     fimse
   fimse
   
   //autenicando senha
   se acessoSenha <> senha entao
      escreva("{Erro} Senha inválida, tente novamente!")
   senao
     se acessoSenha = senha entao
        escreva("Acesso pertimido! seja bem vindo :)")
     fimse
   fimse



Fimalgoritmo