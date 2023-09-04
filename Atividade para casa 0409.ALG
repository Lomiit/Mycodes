Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   pratos: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("***************************************")
   escreval ("* Seja bem-vindo ao nosso restaurante *")
   escreval ("*  Nós temos essa opções no cardápio  *")
   escreval ("*               PRATOS                *")
   escreval ("* 1- Picanha        |       R$25,00   *")
   escreval ("* 2- Lasanha        |       R$20,00   *")
   escreval ("* 3- Strogonoff     |       R$18,00   *")
   escreval ("* 4- Bifé Acebolado |       R$15,00   *")
   escreval ("* 5- Pão com Ovos   |       R$5,00    *")
   escreval ("***************************************")
   escreval ("      Qual das opções você deseja?     ")
   escreval ("  (DIGITE O NÚMERO NA FRENTE DO PRATO) ")
   leia (pratos)

   limpatela

   escolha pratos
   caso (1)
      escreval ("O prato escolhido foi: Picanha")
      escreval ("Valor total a pagar de R$25,00")
   caso (2)
      escreval ("O prato escolhido foi: Lasanha")
      escreval ("Valor total a pagar de R$20,00")
   caso (3)
      escreval ("O prato escolhido foi: Strogonoff")
      escreval ("Valor total a pagar de R$18,00")
   caso (4)
      escreval ("O prato escolhido foi: Bífe Acebolado")
      escreval ("Valor total a pagar de R$15,00")
   caso (5)
      escreval ("O Prato escolhido foi: Pão com Ovos")
      escreval ("Valor total a pagar de R$5,00")
   outrocaso
      escreval ("Prato Invalido! TENTE NOVAMENTE")
   fimescolha



Fimalgoritmo