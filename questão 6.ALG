Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var

// Seção de Declarações das variáveis
mediaArit, nota1, nota2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Primeira nota: ")
leia(nota1)
escreva ("Segunda nota: ")
leia (nota2)

limpatela
 
mediaArit <- (nota1+ nota2)/2

escreval("primeira nota: ", nota1)
escreval("segunda nota: ", nota2)
escreval("Media: ", mediaArit)

se ( mediaArit >= 6) entao
   escreval("aprovado")
fimse
se (mediaArit < 6) e (mediaArit >=4 )entao
   escreval(" recuperação")
fimse
se (mediaArit < 4)entao
     escreva ("reprovado")
fimse

Fimalgoritmo