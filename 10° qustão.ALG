Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis
combustivel :caractere
preco, litros, combustivel1, combustivel2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o tipo de combustivel :")
leia (combustivel)
escreva("Digite a quantidade de litros :")
leia (litros)

combustivel1 <- 6.59 * litros
combustivel2 <- 3.79 * litros

se (combustivel = "A") e (litros <= 25) entao
  preco <- combustivel2 - (combustivel2 * 0.02)
  escreval ( "pre�o total: R$ ", preco :6:2)
fimse

se (combustivel = "A") e (litros > 25) entao
  preco <- combustivel2 - (combustivel2 * 0.04)
  escreval ( "pre�o total: R$ ", preco :6:2)
fimse

se (combustivel = "G") e (litros <= 25) entao
  preco <- combustivel1 - (combustivel1 * 0.03)
  escreval ( "pre�o total: R$ ", preco :6:2)
fimse

se (combustivel = "G") e (litros > 25) entao
  preco <- combustivel1 - (combustivel1 * 0.05)
  escreval ( "pre�o total: R$ ", preco :6:2)
fimse
Fimalgoritmo