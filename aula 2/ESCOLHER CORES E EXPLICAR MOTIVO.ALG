Algoritmo "escolher cores e explicar motivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Exibir um menu de cores e pedir ao usuario para explicar o motivo
// Autor(a)    : joao arthur
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   cor: inteiro
   motivo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Condicional com motivo")

   escreval("Com qual cor abaixo voc� mais se identifica?")
   escreval(" 1 - Azul")
   escreval(" 2- Vermelho")
   escreval(" 3 - Amarelo")
   escreval(" 4 - Preto")
   escreval(" 5 - Branco")
   leia(cor)

   escolha cor

   caso 1
      escreval("Imagino que voc� seja uma pessoa de f�, calma e de confian�a")

   caso 2
      escreval("Imagono que voc� seja uma pessoa com muita energia e apaixonada")

   caso 3
      escreval("Imagino que voc� seja uma pessoa muito criativa e amigavel")

   caso 4
      escreval("Imagino que voc� seja uma pessoa elegante e misteriosa")

   caso 5
      escreval("Imagino que voc� seja uma pessoa muito pura e tranquila, da paz")

   outrocaso
      escreval("Por favor escolha uma das op��es a cima")

   fimescolha

   escreval("------------------------------------------------------------------")

   escreval("Poderia agora me dizer voc� mesmo o motivo de ter escolhido essa cor?")
   leia(motivo)

   escreval("Uau!! Que interessante o motivo de voce escolher a op��o",cor," for ",motivo)




Fimalgoritmo