Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Fazendo condicionais aninhadas
// Autor(a)    : joao arthur
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   idade: inteiro
   dinheiro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Programa condicional aninhado")

   escreval("Informne seu nome")
   leia(nome)

   escreval("Informe a sua idade ",nome)
   leia(idade)

   escreval(nome," quanto dinheiro você tem?")
   leia(dinheiro)

   se idade >= 18 entao
      escreval("Tudo certo ",nome," pode comprar")
   senao
      escreval(nome," você é de menor?")
      se dinheiro >= 100 entao
         escreval(nome," se tem dinheiro, tudo bem..")
      senao
         escreval(nome," vc ta todo errado..")
      fimse
      fimse




Fimalgoritmo
