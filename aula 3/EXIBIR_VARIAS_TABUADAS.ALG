Algoritmo "exibir varias tabuadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : exibir varias tabuada de um numero ate um numero
// Autor(a)    : joao arthur pereira
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   i,j: inteiro
   tabuada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Tabuadas ate certo numero solicitado")

   escreval("At� qual tabuada voc� gostaria de ver em tela")
   leia(tabuada)
   para i de 1 ate tabuada passo 1 faca

      escreval("Vou escrever jaja a sua tabuada de " ,i)
      para j de 1 ate 10 passo 1 faca

         escreval(j, " X ", i , " = ", i*j)

      fimpara
   fimpara
Fimalgoritmo