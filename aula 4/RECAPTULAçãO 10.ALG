Algoritmo "recaptulação 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   :
// Autor(a)    : joao arthur
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   nome, situacao:caractere
   nota, soma, media:real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe o nome do aluno")
   leia(nome)

   soma <- 0
   contador <- 0
   
   repita
      escreval("Informe a",contador+1," ª nota do aluno ",nome)
      leia(nota)
      se nota <> 0 entao
         soma <- soma + nota
         contador <- contador + 1
      fimse
      
   ate(nota=0)

   se contador = 0 entao
      escreval("Não ha media para calcular pq o aluno ",nome," nao tem notas")
   senao
      media <- soma / contador
      se media >= 7 entao
         situacao <- "aprovado"
      senao
         situacao <- "reprovado"
      fimse

      escreval("O aluno ",nome," encontra-se ",situacao," pela sua media: ",media)

   fimse

   para contador de 1 ate 30 passo 1 faca
      escreva("-=-")
   fimpara

Fimalgoritmo