Algoritmo "Estruturas de Controle (Escolha)"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estruturas de Controle
// Autor(a)    : Fernando
// Data atual  : 26/06/2020
Var
// Se��o de Declara��es das vari�veis 
  valor1, valor2, resultado: real
  operacao, sairLoop: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // calcular 2 valores
   repita
         escreva("Digite o primeiro valor:")
         leia(valor1)
         escreva("Digite a opera��o:")
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
   escreval("Resultado �:", resultado)
   escreval("Para continuar aprete Enter, para encerrar digite sair.")
   leia(sairLoop)
   ate sairLoop="sair" e/ou "Sair"
   
Fimalgoritmo