Algoritmo "calcular m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome e notas do aluno para calcular a m�dia e informar a situa��o
// Autor(a)    : Joao Arthur Pereira
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome:caractere
   nota1:real
   nota2:real
   nota3:real
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe seu nome")
   leia(nome)

   escreval("ol� ",nome," vamos calcular sua m�dia de notas")

   escreval("Informe a sua primeira nota")
   leia(nota1)
   limpatela

   escreval("Informe agora sua segunda nota")
   leia(nota2)
   limpatela

   escreval("Por fim, informe sua terceira nota")
   leia(nota3)
   limpatela

   escreval("Realizando o calculo da sua m�dia")

   media <- (nota1 + nota2 + nota3) / 3

   se media >= 7 entao
      escreval("Parab�ns! Voc� passou com a m�dia",media)
   senao
      escreval("Desculpe, voc� n�o atingiu a m�dia, ficando com",media,". Tente novamente no pr�xmo ano")
   fimse

Fimalgoritmo