Algoritmo "Estrutura Enquanto"
// Estrutura Enquanto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2020
Var
// Se��o de Declara��es das vari�veis 
   nome:caractere
   idade, limite, contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o numero de vezes para verifica��o da idade:")
   leia(limite)
   contador:=0
   enquanto contador<limite faca
   escreva("Digite o nome:")
   leia(nome)
   escreva("Digite a idade de ",nome,": ")
   leia(idade)
   se idade>18 entao
      escreval(nome," Possue maoir idade.")
      senao(nome," Possue menor idade.")
      fimse
   contador:=contador+1
   fimenquanto

Fimalgoritmo