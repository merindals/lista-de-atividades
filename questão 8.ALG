Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
preco1, preco2, preco3, preco4:real
cor:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" digite a cor da fita: ")
leia (cor)

preco1 <- 10.00
preco2 <- 20.00
preco3 <- 30.00
preco4 <- 40.00

limpatela

se (cor = "verde")entao
  escreva ("o valor deu:", preco1, "R$")
fimse
se (cor = "azul")entao
  escreva ("o valor deu:", preco2, "R$")
fimse
se (cor = "amrelo")entao
  escreva ("o valor deu:", preco3, "R$")
fimse
se (cor = "vermelho")entao
  escreva ("o valor deu:", preco4, "R$")
fimse

escrevaL("")
escreval("VOLTE SEMPRE!")
Fimalgoritmo