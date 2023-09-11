Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
  produtos, total, valor, pagamento, desconto, parcelas: real
  totalparcelas: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor que você deseja gastar:")
   escreval ("Digite qual a forma de pagamento:")
   escreval (" 1- À vista  2- Pagamento à Prazo")
   leia (valor, pagamento)
   
   limpatela

   escreval ("***************************************")
   escreval ("*   Seja bem-vindo a Casas Baianas    *")
   escreval ("*  Produtos disponíveis nesse valor!  *")
   escreval ("* 1- Ventilador Arno                  *")
   escreval ("* 2- Iphone 14 Pro Max                *")
   escreval ("* 3- Televisão 4K                     *")
   escreval ("* 4- Cama Box                         *")
   escreval ("***************************************")
   escreval ("      Qual das opções você deseja?     ")
   escreval ("( DIGITE O NÚMERO NA FRENTE DO PRODUTO )")
   leia (produtos)

   limpatela
   
    escolha (pagamento)
    caso (1)
    total <- (valor * 0.1)
    desconto <- (valor - total)
    escreval ("Forma de pagamento: À vista")
    escreval ("Desconto de 10% para pagamentos à vista")
    escreval ("Total a pagar: R$", desconto)
    caso (2)
    escreval ("Informe a quantidade de parcelas que deseja: (Até 6x)")
    leia (parcelas)
    totalparcelas <- (valor / parcelas)
    limpatela
    escreval ("Forma de pagamento: À Prazo")
    escreval ("Quantidades de parcelas:", parcelas)
    escreval ("Valor total das parcelas: R$",totalparcelas)
    
    fimescolha

Fimalgoritmo