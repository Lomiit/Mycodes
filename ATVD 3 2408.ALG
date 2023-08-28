Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   idade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite seu nome:" )
   leia (nome)

   escreval ("Digite sua idade:" )
   leia (idade)

   limpatela

   se (idade >= 18) entao
      se (idade <= 65) entao
         escreval ("Você está apto para votar!")
      senao
         escreval ("Você não está apto para votar, idade limite de até 65 anos!")
      fimse
   senao
      escreval ("Você não está apto para votar, idade limite de até 65 anos!")
   fimse
Fimalgoritmo