Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Seção de Declarações das variáveis
   b1, al2, ar3: real
   nome: caracter


Inicio
   // Bloco para o usúario digitar o seu nome
   escreval ("Digite seu nome:" )
   leia (nome)
   limpatela

   // Bloco para o usúario digitar o valor do cateto maior

   escreval ("Digite o valor da base: ")
   leia (b1)
   limpatela

   //Bloco para o usúario digitar o valor da hipotenusa

   escreval ("Digite o valor da altura: ")
   leia (al2)
   limpatela

   //Bloco com o calculo ultilizado no código

   ar3 <- (b1 * al2) / 2
   escreval ("A sua área é: ", ar3)


   se(b1>al2) entao
      escreva ("Não é um tringulo")

   senao
      escreval ("A área é: ", ar3)
   fimse

Fimalgoritmo