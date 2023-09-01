Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro
   numero3: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Local de Operações:")
   escreval ("Digite seu primeiro número:")
   leia (numero1)
   escreval ("Digite seu segundo número:")
   leia (numero2)

   limpatela

   se (numero1 = numero2, numero1 + numero2) entao
      escreval ("A soma desses dois números resultou no valor de:")
   senao (numero1 = numero2, numero1 * numero2)
      escreval ("A multiplicação desses dois números resultou no valor de:")
   fimse


Fimalgoritmo