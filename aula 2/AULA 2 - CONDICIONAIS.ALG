Algoritmo "aula 2 - condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : aprender a tomar decisões no código
// Autor(a)    : João Arthur Pereira
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   anoAtual:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa - aprendendo condicionais")

   escreval("Informe seu nome")
   leia(nome)

   escreval("Informe sua idade")
   leia(idade)

   escreval("informe o ano atual")
   leia(anoAtual)
   
   escreval("Bem vindo ",nome)
   

   se idade >18 entao
      escreval("Entrada permitida")
   senao
      escreval("Não é permitido menores")
   fimse

   se anoAtual >2021 entao
      escreval("Você está no futuro?")
   senao
      escreval("Correto não pode colocar uma data futura")
   fimse

Fimalgoritmo