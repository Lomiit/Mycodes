Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
   // Seção de Declarações das variáveis
   n1: inteiro
   n2: inteiro
   soma: inteiro
   sub: inteiro
   multi: inteiro
   divs: real
   varias: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro número: ")
   leia (n1)
   
   limpatela

   escreva ("Digite o segundo número: ")
   leia (n2)

   limpatela

   soma <- n1 + n2
   sub <- n1 - n2
   multi <- n1 * n2
   divs <- n1 / n2
   varias <- n1 + n2 * (n1 / n2)

   //escreval ("Primeiro numero: ", n1)
   //escreval ("Segundo numero: ", n2)
   escreval ("Soma: ", soma)
   escreval ("Subtracao: ", sub)
   escreval ("Produto: ", multi)
   escreval ("Divisao: ", divs)
   escreval ("Varias: ", varias)
Fimalgoritmo