Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 

anos:inteiro
nome, estadoCivil, sexo, feminino, casada:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" Digite o seu nome: ")
leia (nome)
escreva ("Digite o seu sexo: ")
leia (sexo)
escreva ("digite seu estado civil:")
leia (estadoCivil)

se (sexo = "F") e (estadoCivil = "casada") entao
   escreva ("quantos ano de casada: ")
   leia(anos)
fimse

Fimalgoritmo