Algoritmo "recaptulação 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Obter nome e a preferência de estação de ano do usuario com uma frase para cada escolha
// Autor(a)    : joao arthur
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

    opcao: inteiro
    nome: caractere
    
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Opa, qual seu nome?")
   leia(nome)

   escreval("Qual a sua estação favorita ",nome,"?")
   escreval(" 1 - Primavera")
   escreval(" 2 - Verão")
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
      escreval("Não vale ficar sem responder hein..")
   fimescolha

Fimalgoritmo