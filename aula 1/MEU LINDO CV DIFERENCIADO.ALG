Algoritmo "meu lindo cv"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Me apresentar para o mercado de trabalho como programador que sou
// Autor(a)    : Jo�o Arthur Pereira
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis
   // Informa��es (dados)

   nome: caracter
   idade: inteiro
   telefone: caractere
   email: caractere
   cpf: caractere
   endereco: caractere

   // Forma��o

   grauEscolaridade: caractere
   nomeInstituicao: caractere

   // Experi�ncia

   nomeEmpresa: caractere
   ano: inteiro
   duracao: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Colocar valores para cada variavel criada

   nome <- "Joao Arthur"
   idade <- 17
   telefone <- "47-99757-8522"
   email <- "joao.a.pereira04@gmail.com"
   cpf <- "063.553.569-67"
   endereco <- "Rua Nova Friburgo, Centro, 425"

   grauEscolaridade <- "Terceiro Ano do Ensino M�dio"
   nomeInstituicao <- "Col�gio Bom jesus Santo Ant�nio"

   nomeEmpresa <- "S�nior"
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
   escreval("endere�o: ",endereco)
   escreval("-----------------------------------------------------")
   escreval("FORMA��ES")
   escreval("grau de escolaridade: ",grauEscolaridade)
   escreval("nome da institui��o: ",nomeInstituicao)
   escreval("-----------------------------------------------------")
   escreval("EXPERI�NCIAS")
   escreval("nome da empresa: ",nomeEmpresa)
   escreval("ano que come�ou: ",ano)
   escreval("dura��o: ",duracao," anos")
   escreval("-----------------------------------------------------")
   limpatela
   escreval("informe seu nome:")
   leia(nome)
   limpatela
   
   escreval("ol� ",nome," quantos anos voc� tem?")
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
   
   escreval("seu endere�o:")
   leia(endereco)
   limpatela
   
   escreval("agora sobre sua forma��o...")
   
   escreval("qual o seu grau de escolaridade?")
   leia(grauEscolaridade)
   limpatela
   
   escreval("o nome da institui��o:")
   leia(nomeInstituicao)
   limpatela
   
   escreval("e por fim sobre suas experi�ncias de trabalho")
   
   escreval("nome da empresa?")
   leia(nomeEmpresa)
   limpatela
   
   escreval("em que ano come�ou na empresa?")
   leia(ano)
   limpatela
   
   escreval("seu tenpo de atua��o na empresa:")
   leia(duracao)
   limpatela
   
Fimalgoritmo