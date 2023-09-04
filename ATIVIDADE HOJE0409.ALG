Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   idade: inteiro
   num1, num2: real
   operacao: caracter
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número para o calculo:")
   leia (num1)
   escreval ("Digite o segundo número para o calculo:")
   leia (num2)
   
   escreval ("Escolha qual operação deseja:")
   escreval ("          +, -, *, /         ")
   leia (operacao)
   
   escolha (operacao)
   caso "+"
      resultado <- (num1 + num2)
   caso "-"
      resultado <- (num1 - num2)
   caso "*"
      resultado <- (num1 * num2)
   caso "/"
      resultado <- (num1 / num2)
   outrocaso
      escreval ("Operação Invalida! TENTE NOVAMENTE")
   fimescolha

   escreval ("O seu resultado foi de: ", resultado)


Fimalgoritmo