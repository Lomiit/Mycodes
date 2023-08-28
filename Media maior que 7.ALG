Algoritmo "Maior que 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Seção de Declarações das variáveis
   num1, num2, num3: real
   soma: real
   nome: caracter
   idade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite seu nome: ")
   leia (nome)
   limpatela
   
   escreval ("Digite sua idade: ")
   leia (idade)
   limpatela

   escreval ("Digite o primeiro número da soma: ")
   leia (num1)

   escreval ("Digite o segundo número da soma: ")
   leia (num2)
   
    escreval ("Digite o terceiro número da soma: ")
   leia (num3)

   soma <- (num1 + num2 + num3) / 3
   

   escreval (" O resultado é: ", soma)


   se (soma<7) entao
      escreval ("Aluno reprovado, nota menor do que a média 7")
      fimse

Fimalgoritmo
