Algoritmo "repeticao invertida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar a quantidade de repeti�oes e exibir de forma invertida
// Autor(a)    : joao arthur
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   quantidade:inteiro
   cont: inteiro // geralmente em linguagem se chama i, j, k...

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe uma quantidade para as repeti��es") // usado para pegar o mais recente primeiro
   leia(quantidade)
   // como postagens do facebook em que a mais recente aparece primeiro
   se quantidade > 200 entao
      escreval("Tente um numero menor ou igual a 200")
   senao
      para cont de quantidade at� 1 passo -1 faca //decrescente
         escreval("Contagemregresiva" , cont , "...")
      fimpara
   fimse

Fimalgoritmo