Algoritmo "recaptulação 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : obter 2 numeros e realizar 4 operações matematicas
// Autor(a)    : joao arthur
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   numeroA, numeroB, resultado: real
   resposta: caractere
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("vamos realizar algumas operações matematicas agora, que tal?")
   leia(resposta)

   se resposta = "sim" entao
      escreval("Ok, vamos lá!")

      escreval("Vamos resolver agora!! Escolha qual voce prefere")

      escreval(" 1 - somar")
      escreval(" 2 - diminuir")
      escreval(" 3 - multiplicar")
      escreval(" 4 - dividir")
      leia(opcao)
      limpatela

         escreval("Informe um numero A")
         leia(numeroA)
         limpatela

         escreval("Informe um numero B")
         leia(numeroB)
         limpatela

      escolha opcao

      caso 1
         escreval("Realizando a soma entre",numeroA," e",numeroB)
         resultado <- numeroA + numeroB
         escreval("resultado =",resultado)

      caso 2
         escreval("Realizando a subtração entre",numeroA," e",numeroB)
         resultado <- numreroA - numeroB
         escreval("resultado =",resultado)

      caso 3
         escreval("Realizando a multiplicação entre",numeroA," e",numeroB)
         resultado <- numeroA * numeroB
         escreval("resultado =",resultado)

      caso 4
         escreval("Realizando a divis�o entre ",numeroA" e",numeroB)
         resultado <- numeroA / numeroB
         escreval("resultado =",resultado)

      outrocaso
         escreval("Aí não tem hein.., escolhe a opção certa aí!!")

      fimescolha

   senao
      escreval("Aff..., fica pra próxima")
   fimse


Fimalgoritmo
