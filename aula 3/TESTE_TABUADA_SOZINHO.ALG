Algoritmo "teste tabuada sozinho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Teste sozinho de tabuada com repetição
// Autor(a)    : joao arthur
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   i, j, tabuada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Teste sozinho de tabuada com repetição")

   escreval("Digite quantas tabuadas você que que apareça na tela")
   leia(tabuada)

   para i de 1 ate tabuada passo 1 faca

      escreval("Jaja vai aparecer as tabuadas solicitadas" , i)
      para j de 1 ate 10 passo 1 faca
           escreval(j , " x " , i , " = ", j*i)

      fimpara
   fimpara

Fimalgoritmo