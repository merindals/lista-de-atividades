Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis 
operacao:caractere
valorA, valorB:inteiro
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia (valorA)
escreva ("sigite a opera��o desejada: ")
leia (operacao)
escreva("Digite o segundo valor: ")
leia (valorB)


limpatela

se (operacao = "+" )entao
   resultado <- valorA + valorB
fimse
se (operacao = "-" )entao
   resultado <- valorA - valorB
fimse
se (operacao = "*" )entao
   resultado <- valorA * valorB
fimse
se (operacao = "/" )entao
   resultado <- valorA / valorB
fimse

escreval("resultado:", resultado)


Fimalgoritmo