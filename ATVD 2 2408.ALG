Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   senha, login: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite seu login:")
   leia (login)

   escreval ("Digite sua senha:")
   leia (senha)

   limpatela

   se (login = "lomiit") entao
      se (senha = "123456") entao
         escreval ("-------------------------")
         escreval ("    Seja bem - vindo     ")
         escreval ("-------------------------")
      senao
         escreval ("Login ou Senha inválidos, tente novamente!")
      fimse
   senao
      escreval ("Login ou Senha inválidos, tente novamente!")
   fimse
Fimalgoritmo