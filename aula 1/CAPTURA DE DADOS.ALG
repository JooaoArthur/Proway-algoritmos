Algoritmo "captura de dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome e idade para montar um texto e apresentar em tela
// Autor(a)    : João Arthur Pereira
// Data atual  : 06/12/2021
Var
   // Seção de Declarações das variáveis
   // criar variaveis para nome e idade
   nome: caractere

   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("programa para capturar nome e idade")

   escreval("informe seu nome:")
   leia(nome)
   
   escreval("bem vindo ",nome ," poderia informar sua idade?")
   leia(idade)
   
   escreval("uau, não sabia que você tinha",idade," anos")

Fimalgoritmo