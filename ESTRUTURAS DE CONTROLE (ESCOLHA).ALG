Algoritmo "Estruturas de Controle (Escolha)"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Estruturas de Controle
// Autor(a)    : Fernando
// Data atual  : 26/06/2020
Var
// Seção de Declarações das variáveis 
  valor1, valor2, resultado: real
  operacao, sairLoop: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // calcular 2 valores
   repita
         escreva("Digite o primeiro valor:")
         leia(valor1)
         escreva("Digite a operação:")
         leia(operacao)
         escreva("Digite o segundo valor:")
         leia(valor2)
   
         escolha(operacao)
         caso "+"
              resultado:= valor1+valor2
         caso "-"
              resultado:= valor1-valor2
         caso "*"
              resultado:= valor1*valor2
         caso "/"
              resultado:= valor1/valor2
   fimescolha
   escreval("Resultado é:", resultado)
   escreval("Para continuar aprete Enter, para encerrar digite sair.")
   leia(sairLoop)
   ate sairLoop="sair" e/ou "Sair"
   
Fimalgoritmo