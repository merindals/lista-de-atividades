Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
operacao:caractere
valorA, valorB:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia (valorA)
escreva ("sigite a operação desejada: ")
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