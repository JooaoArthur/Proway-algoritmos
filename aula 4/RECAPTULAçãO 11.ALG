Algoritmo "recaptula��o 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   :
// Autor(a)    : joao arthur
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome, situacao:caractere
   nota, soma, media:real
   contadorNotas, contadorAlunos, quantidadeAlunos: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe a quantidade de alunos")
   leia(quantidadeAlunos)

   para contadorAlunos de 1 ate quantidadeAlunos passo 1 faca

      escreval("Informe o nome do aluno",contadorAlunos)
      leia(nome)

      soma <- 0
      contadorNotas <- 0

      repita
         escreval("Informe a",contadorNotas+1," � nota do aluno ",nome)
         leia(nota)
         se nota <> 0 entao
            soma <- soma + nota
            contadorNotas <- contadorNotas + 1
         fimse

      ate(nota=0)

      se contadorNotas = 0 entao
         escreval("N�o ha media para calcular pq o aluno ",nome," nao tem notas")
      senao
         media <- soma / contadorNotas
         se media >= 7 entao
            situacao <- "aprovado"
         senao
            situacao <- "reprovado"
         fimse

         escreval("O aluno ",nome," encontra-se ",situacao," pela sua media: ",media)

      fimse

   fimpara
Fimalgoritmo