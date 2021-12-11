Algoritmo "recaptulação 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   :
// Autor(a)    : joao arthur
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   numero, contador, maior, menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("informe um numero qualquer (para sair digite < 0 >)")
      leia(numero)

      se contador = 1 entao
         menor <- numero
         maior <- numero
      senao

         se numero <> 0 entao

            se numero > maior entao
               maior <- numero
            fimse

            se numero < menor entao
               menor <- numero
            fimse

         fimse

      fimse

      contador <- contador + 1
   ate(numero=0)

   escreval("O maior numero foi ",maior)
   escreval("O menor numero foi ",menor)

Fimalgoritmo