Algoritmo "recaptula��o 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar dados e 3 notas, calculando media e sua situa��o
// Autor(a)    : joao arthur
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   nota1, nota2, nota3, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("informe o nome do aluno")
   leia(nome)

   escreval("Informe a primeira nota do aluno ",nome)
   leia(nota1)
   limpatela

   escreval("Informe a segunda nota do aluno ",nome)
   leia(nota2)
   limpatela

   escreval("Informe a terceira nota do aluno ",nome)
   leia(nota3)
   limpatela

   media <- (nota1 + nota2 + nota3) / 3

   se media >= 7 entao
      escreval("aprovado")
   senao
      escreval("reprovado")
   fimse
Fimalgoritmo