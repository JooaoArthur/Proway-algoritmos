Algoritmo "condicional escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprimorando a condicional escolha
// Autor(a)    : joao arthur
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("programa - usando escolhas")

   escreval("Qual a sua esta��o favorita?")
   escreval(" 1 - Primavera")
   escreval(" 2 - Ver�o")
   escreval(" 3 - Inverno")
   escreval(" 4 - Outono")
   escreval(" 5 - tanto faz..")
   leia(opcao)

   se opcao = 1 entao
      escreval("Legal!")
   fimse

   se opcao = 2 entao
      escreval("Demais!")
   fimse

   se opcao = 3 entao
      escreval("Que da hora!")
   fimse

   se opcao = 4 entao
      escreval("Amei!")
   fimse

   se opcao = 5 entao
      escreval("Acontece..")
   fimse
   
   // Maneira mais facil para escolhas

   escolha opcao

   caso 1
      escreval("Legal!")

   caso 2
      escreval("Demais!")

   caso 3
      escreval("Que da hora!")

   caso 4
      escreval("Amei!")

   caso 5
      escreval("Acontece..")

   outrocaso
      escreval("N�o vale ficar sem responder hein..")
   fimescolha

Fimalgoritmo