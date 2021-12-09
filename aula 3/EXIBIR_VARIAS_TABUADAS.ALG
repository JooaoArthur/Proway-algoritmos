Algoritmo "exibir varias tabuadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : exibir varias tabuada de um numero ate um numero
// Autor(a)    : joao arthur pereira
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   i,j: inteiro
   tabuada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Tabuadas ate certo numero solicitado")

   escreval("Até qual tabuada você gostaria de ver em tela")
   leia(tabuada)
   para i de 1 ate tabuada passo 1 faca

      escreval("Vou escrever jaja a sua tabuada de " ,i)
      para j de 1 ate 10 passo 1 faca

         escreval(j, " X ", i , " = ", i*j)

      fimpara
   fimpara
Fimalgoritmo