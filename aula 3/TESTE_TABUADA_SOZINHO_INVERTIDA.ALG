Algoritmo "teste tabuada sozinho invertida"
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

   escreval("Digite quantas tabuadas você quer que apareça na tela")
   leia(tabuada)

   para i de tabuada ate 1 passo -1 faca

      escreval("Jaja vai aparecer as tabuadas solicitadas" , i)
      para j de 10 ate 1 passo -1 faca
         escreval(j , " x " , i , " = ", j*i)

      fimpara
   fimpara

Fimalgoritmo