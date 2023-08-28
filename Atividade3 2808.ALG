Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   num1, num3: real
       num2: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("************************************")
   escreval ("*               Maçãs              *")
   escreval ("* 1,00 Real apartir de 12 unidades *")
   escreval ("************************************")
   escreval ("Digite a quantidade que deseja:")
   leia (num1)
   limpatela

   num2 <- (num1 >= 12)
   num3 <- (num1) * 1.30

   se (num1 >= 12) entao
      escreval ("O valor final ficará:", num1," Reais")
   senao
      escreval ("O valor final ficará:", num3," Reais")
   fimse



Fimalgoritmo