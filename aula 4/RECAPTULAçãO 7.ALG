Algoritmo "recaptula��o 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome:caractere
   quantidade:inteiro
   contador:inteiro
   nota, soma, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Exercicio para capturar nome e notas aluno para calcular a media")

   escreval("Informe o nome do aluno")
   leia(nome)

   escreval("Quantas notas o aluno tem")
   leia(quantidade)
   limpatela

   soma <-0
   para contador de 1 ate quantidade passo 1 faca
      escreval("Informe a" , contador ,"� nota do aluno " , nome)
      leia(nota)
      soma <- soma + nota
   fimpara

   media <- soma / quantidade
   limpatela

   se media >= 7 entao
      escreval(nome, " voc� est� aprovado com m�dia:" , media)
   senao
      escreval(nome, " voc� esta em exame ou reprovado com media:" , media)

   fimse
Fimalgoritmo