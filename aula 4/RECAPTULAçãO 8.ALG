Algoritmo "recaptula��o 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : pedir para o usuario informar quantos numeros quer somar e exibir em tela
// Autor(a)    : joao arthur
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   soma, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("programa calculador com repita")

   total <- 0
   repita
      escreval("informe algum numero")
      leia(soma)

      total <- total + soma
   ate (soma = 0)
   
    escreval("A soma de todos os numeros � ",total)
Fimalgoritmo