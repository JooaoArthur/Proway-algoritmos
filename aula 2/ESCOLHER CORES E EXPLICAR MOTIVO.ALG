Algoritmo "escolher cores e explicar motivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Exibir um menu de cores e pedir ao usuario para explicar o motivo
// Autor(a)    : joao arthur
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   cor: inteiro
   motivo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Condicional com motivo")

   escreval("Com qual cor abaixo você mais se identifica?")
   escreval(" 1 - Azul")
   escreval(" 2- Vermelho")
   escreval(" 3 - Amarelo")
   escreval(" 4 - Preto")
   escreval(" 5 - Branco")
   leia(cor)

   escolha cor

   caso 1
      escreval("Imagino que você seja uma pessoa de fé, calma e de confiança")

   caso 2
      escreval("Imagono que você seja uma pessoa com muita energia e apaixonada")

   caso 3
      escreval("Imagino que você seja uma pessoa muito criativa e amigavel")

   caso 4
      escreval("Imagino que você seja uma pessoa elegante e misteriosa")

   caso 5
      escreval("Imagino que você seja uma pessoa muito pura e tranquila, da paz")

   outrocaso
      escreval("Por favor escolha uma das opções a cima")

   fimescolha

   escreval("------------------------------------------------------------------")

   escreval("Poderia agora me dizer você mesmo o motivo de ter escolhido essa cor?")
   leia(motivo)

   escreval("Uau!! Que interessante o motivo de voce escolher a opção",cor," for ",motivo)




Fimalgoritmo