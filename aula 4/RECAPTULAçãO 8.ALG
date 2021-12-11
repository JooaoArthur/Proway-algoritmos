Algoritmo "recaptulação 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : pedir para o usuario informar quantos numeros quer somar e exibir em tela
// Autor(a)    : joao arthur
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   soma, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("programa calculador com repita")

   total <- 0
   repita
      escreval("informe algum numero")
      leia(soma)

      total <- total + soma
   ate (soma = 0)
   
    escreval("A soma de todos os numeros é ",total)
Fimalgoritmo