Algoritmo "captura de dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome e idade para montar um texto e apresentar em tela
// Autor(a)    : Jo�o Arthur Pereira
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis
   // criar variaveis para nome e idade
   nome: caractere

   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("programa para capturar nome e idade")

   escreval("informe seu nome:")
   leia(nome)
   
   escreval("bem vindo ",nome ," poderia informar sua idade?")
   leia(idade)
   
   escreval("uau, n�o sabia que voc� tinha",idade," anos")

Fimalgoritmo