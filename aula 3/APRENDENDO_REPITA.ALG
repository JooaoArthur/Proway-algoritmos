Algoritmo "aprendendo repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : praticar repeti��o com repita e n�o com para
// Autor(a)    : joao arthur pereira
// Data atual  : 08/12/2021
Var
// Se��o de Declara��es das vari�veis 

   quantidade: inteiro
   contador: inteiro
   resposta: inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Aprendendo repeti��o com REPITA")
    
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