Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   matri: inteiro
   nasci1: inteiro
   temp: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite seu nome:" )
   leia (nome)

   escreval ("Digite matricula profissional:" )
   leia (matri)

   escreval ("Digite seu ano de nascimento:")
   leia (nasci1)

   escreval ("Digite quantos anos de trabalho você tem:")
   leia (temp)

   limpatela

   nasci1 <- nasci1 - 2023

   se (nasci1 >= 65) ou (temp >= 30) entao
         escreval ("Requerer aposentadoria!")
         escreval ("Acesse o site gov.br/aposentadoria")
      senao
         escreval ("Não requerer aposentadoria!")
      fimse
Fimalgoritmo