Algoritmo "recaptula��o 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Criar 4 tipos de vari�veis que consigam te representar, com a��o do usu�rio
// Autor(a)    : joao arthur
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome, endereco: caractere
   idade: inteiro
   nota: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval("Seja bem vindo � nossa s�rie de perguntas!")
    
    escreval("Primeiramente, qual � o seu nome?")
    leia(nome)
    limpatela
    
    escreval("Certo ",nome," e quantos anos voc� tem?")
    leia(idade)
    limpatela
    
    escreval("Uau!! N�o esperava que voce tivesse ",idade," anos")
    
    escreval("Poderia nos informar sobre seu endere�o por favor?")
    leia(endereco)
    limpatela
    
    escreval("Certo, por fim agora..., voc� se considera uma pessoa de que nota para nossa empresa?")
    leia(nota)
    limpatela
    
    escreval("Muito obrigado por responder nossas perguntas!! Voc� ta dentro!!!")
    
Fimalgoritmo