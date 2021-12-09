Algoritmo "aprendendo repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : praticar repetição com repita e não com para
// Autor(a)    : joao arthur pereira
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 

   quantidade: inteiro
   contador: inteiro
   resposta: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Aprendendo repetição com REPITA")
    
    escreval("Quer repetir em quantas vezes")
    leia(quantidade)
    
    contador <- 1
    repita
          escreval("Repetindo pela " , contador , "x")
          contador <- contador + 1
    ate(contador  > quantidade)
    
    //---------------------------
    
    repita
    
    escreval("Informe um numero qualquer ")
    leia(resposta)
    
    ate   (resposta = -1)
Fimalgoritmo