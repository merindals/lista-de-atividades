Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var

// Se��o de Declara��es das vari�veis
mediaArit, nota1, nota2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
   escreval(" recupera��o")
fimse
se (mediaArit < 4)entao
     escreva ("reprovado")
fimse

Fimalgoritmo