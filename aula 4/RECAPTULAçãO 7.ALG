Algoritmo "recaptulação 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   nome:caractere
   quantidade:inteiro
   contador:inteiro
   nota, soma, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Exercicio para capturar nome e notas aluno para calcular a media")

   escreval("Informe o nome do aluno")
   leia(nome)

   escreval("Quantas notas o aluno tem")
   leia(quantidade)
   limpatela

   soma <-0
   para contador de 1 ate quantidade passo 1 faca
      escreval("Informe a" , contador ,"ª nota do aluno " , nome)
      leia(nota)
      soma <- soma + nota
   fimpara

   media <- soma / quantidade
   limpatela

   se media >= 7 entao
      escreval(nome, " você está aprovado com média:" , media)
   senao
      escreval(nome, " você esta em exame ou reprovado com media:" , media)

   fimse
Fimalgoritmo