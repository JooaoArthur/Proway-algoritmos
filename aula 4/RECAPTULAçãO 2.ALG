Algoritmo "recaptulação 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Criar 4 tipos de variáveis que consigam te representar, com ação do usuário
// Autor(a)    : joao arthur
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   nome, endereco: caractere
   idade: inteiro
   nota: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("Seja bem vindo à nossa série de perguntas!")
    
    escreval("Primeiramente, qual é o seu nome?")
    leia(nome)
    limpatela
    
    escreval("Certo ",nome," e quantos anos você tem?")
    leia(idade)
    limpatela
    
    escreval("Uau!! Não esperava que voce tivesse ",idade," anos")
    
    escreval("Poderia nos informar sobre seu endereço por favor?")
    leia(endereco)
    limpatela
    
    escreval("Certo, por fim agora..., você se considera uma pessoa de que nota para nossa empresa?")
    leia(nota)
    limpatela
    
    escreval("Muito obrigado por responder nossas perguntas!! Você ta dentro!!!")
    
Fimalgoritmo