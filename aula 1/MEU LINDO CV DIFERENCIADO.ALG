Algoritmo "meu lindo cv"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Me apresentar para o mercado de trabalho como programador que sou
// Autor(a)    : João Arthur Pereira
// Data atual  : 06/12/2021
Var
   // Seção de Declarações das variáveis
   // Informações (dados)

   nome: caracter
   idade: inteiro
   telefone: caractere
   email: caractere
   cpf: caractere
   endereco: caractere

   // Formação

   grauEscolaridade: caractere
   nomeInstituicao: caractere

   // Experiência

   nomeEmpresa: caractere
   ano: inteiro
   duracao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Colocar valores para cada variavel criada

   nome <- "Joao Arthur"
   idade <- 17
   telefone <- "47-99757-8522"
   email <- "joao.a.pereira04@gmail.com"
   cpf <- "063.553.569-67"
   endereco <- "Rua Nova Friburgo, Centro, 425"

   grauEscolaridade <- "Terceiro Ano do Ensino Médio"
   nomeInstituicao <- "Colégio Bom jesus Santo Antônio"

   nomeEmpresa <- "Sênior"
   ano <- 2017
   duracao <- 4

   // Escrever em tela os dados

   escreval("meu curriculo")
   escreval("-----------------------------------------------------")
   escreval("DADOS")
   escreval("nome: ",nome)
   escreval("idade: ",idade," anos")
   escreval("telefone: ",telefone)
   escreval("email: ",email)
   escreval("cpf: ",cpf)
   escreval("endereço: ",endereco)
   escreval("-----------------------------------------------------")
   escreval("FORMAÇÕES")
   escreval("grau de escolaridade: ",grauEscolaridade)
   escreval("nome da instituição: ",nomeInstituicao)
   escreval("-----------------------------------------------------")
   escreval("EXPERIÊNCIAS")
   escreval("nome da empresa: ",nomeEmpresa)
   escreval("ano que começou: ",ano)
   escreval("duração: ",duracao," anos")
   escreval("-----------------------------------------------------")
   limpatela
   escreval("informe seu nome:")
   leia(nome)
   limpatela
   
   escreval("olá ",nome," quantos anos você tem?")
   leia(idade)
   limpatela
   
   escreval("qual o seu telefone?")
   leia(telefone)
   limpatela
   
   escreval("seu email:")
   leia(email)
   limpatela
   
   escreval("seu cpf:")
   leia(cpf)
   limpatela
   
   escreval("seu endereço:")
   leia(endereco)
   limpatela
   
   escreval("agora sobre sua formação...")
   
   escreval("qual o seu grau de escolaridade?")
   leia(grauEscolaridade)
   limpatela
   
   escreval("o nome da instituição:")
   leia(nomeInstituicao)
   limpatela
   
   escreval("e por fim sobre suas experiências de trabalho")
   
   escreval("nome da empresa?")
   leia(nomeEmpresa)
   limpatela
   
   escreval("em que ano começou na empresa?")
   leia(ano)
   limpatela
   
   escreval("seu tenpo de atuação na empresa:")
   leia(duracao)
   limpatela
   
Fimalgoritmo