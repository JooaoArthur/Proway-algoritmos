Algoritmo "calcular média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome e notas do aluno para calcular a média e informar a situação
// Autor(a)    : Joao Arthur Pereira
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome:caractere
   nota1:real
   nota2:real
   nota3:real
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe seu nome")
   leia(nome)

   escreval("olá ",nome," vamos calcular sua média de notas")

   escreval("Informe a sua primeira nota")
   leia(nota1)
   limpatela

   escreval("Informe agora sua segunda nota")
   leia(nota2)
   limpatela

   escreval("Por fim, informe sua terceira nota")
   leia(nota3)
   limpatela

   escreval("Realizando o calculo da sua média")

   media <- (nota1 + nota2 + nota3) / 3

   se media >= 7 entao
      escreval("Parabéns! Você passou com a média",media)
   senao
      escreval("Desculpe, você não atingiu a média, ficando com",media,". Tente novamente no próxmo ano")
   fimse

Fimalgoritmo