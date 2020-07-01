Algoritmo "Estruturas de Controle (Escolha)"
// Descrição   : Estruturas de Controle
// Autor(a)    : Fernando
// Data atual  : 26/06/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o nome do Aluno:")
   leia(nome)
   escreva("Digite a primeira nota do Aluno:")
   leia(nota1)
   escreva("Digite a segunda nota do Aluno:")
   leia(nota2)
   media :=(nota1 + nota2) / 2
   
   se media >=7 entao
      escreva(nome, media, ": Aprovado.")
      
   senao
        escreva(nome, media, ": Reprovado.")
   fimse
   

Fimalgoritmo