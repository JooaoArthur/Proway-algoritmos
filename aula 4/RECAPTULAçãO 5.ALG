Algoritmo "recaptula��o 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Obter nome e a prefer�ncia de esta��o de ano do usuario com uma frase para cada escolha
// Autor(a)    : joao arthur
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

    opcao: inteiro
    nome: caractere
    
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Opa, qual seu nome?")
   leia(nome)

   escreval("Qual a sua esta��o favorita ",nome,"?")
   escreval(" 1 - Primavera")
   escreval(" 2 - Ver�o")
   escreval(" 3 - Inverno")
   escreval(" 4 - Outono")
   escreval(" 5 - tanto faz..")
   leia(opcao)
   
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