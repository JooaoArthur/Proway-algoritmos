Algoritmo "aula 2 - condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : aprender a tomar decis�es no c�digo
// Autor(a)    : Jo�o Arthur Pereira
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   anoAtual:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa - aprendendo condicionais")

   escreval("Informe seu nome")
   leia(nome)

   escreval("Informe sua idade")
   leia(idade)

   escreval("informe o ano atual")
   leia(anoAtual)
   
   escreval("Bem vindo ",nome)
   

   se idade >18 entao
      escreval("Entrada permitida")
   senao
      escreval("N�o � permitido menores")
   fimse

   se anoAtual >2021 entao
      escreval("Voc� est� no futuro?")
   senao
      escreval("Correto n�o pode colocar uma data futura")
   fimse

Fimalgoritmo