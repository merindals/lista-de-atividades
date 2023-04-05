Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis
combustivel :caractere
preco, litros, combustivel1, combustivel2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o tipo de combustivel :")
leia (combustivel)
escreva("Digite a quantidade de litros :")
leia (litros)

combustivel1 <- 6.59 * litros
combustivel2 <- 3.79 * litros

se (combustivel = "A") e (litros <= 25) entao
  preco <- combustivel2 - (combustivel2 * 0.02)
  escreval ( "preço total: R$ ", preco :6:2)
fimse

se (combustivel = "A") e (litros > 25) entao
  preco <- combustivel2 - (combustivel2 * 0.04)
  escreval ( "preço total: R$ ", preco :6:2)
fimse

se (combustivel = "G") e (litros <= 25) entao
  preco <- combustivel1 - (combustivel1 * 0.03)
  escreval ( "preço total: R$ ", preco :6:2)
fimse

se (combustivel = "G") e (litros > 25) entao
  preco <- combustivel1 - (combustivel1 * 0.05)
  escreval ( "preço total: R$ ", preco :6:2)
fimse
Fimalgoritmo