Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
nome:caractere
quantidade, porcen ,xporcen:inteiro
precoUni, total, totalpg, desconto :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva( "Digite nome do produto: ")
leia (nome)
escreva ("digite o preço do produto: ")
leia (precoUni)
escreva ( "digite a quatidade do produto: ")
leia (quantidade)

total <- quantidade * precoUni
limpatela

se ( quantidade <= 5 )entao
  desconto <- total * 2 / 100
fimse
se ( quantidade > 5)e(quantidade <=10 )entao
   desconto <- total * 3 / 100
fimse
se (quantidade >10 ) entao
   desconto <- total * 5 / 100
fimse

totalpg <- total - desconto
escreval (" total da compra sem  desconto: ", total)
escreval (" total da compra com desconto: ", totalpg)
escreval("")
escreval ("volte sempre!")
Fimalgoritmo