Algoritmo "repeticao invertida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar a quantidade de repetiçoes e exibir de forma invertida
// Autor(a)    : joao arthur
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   quantidade:inteiro
   cont: inteiro // geralmente em linguagem se chama i, j, k...

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe uma quantidade para as repetições") // usado para pegar o mais recente primeiro
   leia(quantidade)
   // como postagens do facebook em que a mais recente aparece primeiro
   se quantidade > 200 entao
      escreval("Tente um numero menor ou igual a 200")
   senao
      para cont de quantidade até 1 passo -1 faca //decrescente
         escreval("Contagemregresiva" , cont , "...")
      fimpara
   fimse

Fimalgoritmo