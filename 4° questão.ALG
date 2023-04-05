Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
preco1, preco2, Qtotal, Qkilo1, Qkilo2, valortotal, valortotalD, valorMorango, valorMaca :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a kiloquantidade de maça: ")
leia (Qkilo1)
escreva("Digite a kiloquantidade de morango: ")
leia (Qkilo2)


se (Qkilo2 <= 5 ) entao
   preco2 <- 2.50
senao
   preco2 <- 2.20
fimse

se (Qkilo1 <= 5)entao
   preco1 <- 1.80
senao
   preco1 <- 1.50
fimse

Qtotal <- Qkilo1 + Qkilo2

valorMorango <- Qkilo2 * preco2

valorMaca <- Qkilo1 * preco1

valortotal <- valorMorango + valorMaca

se ( valortotal <= 25 ) ou ( Qtotal <= 8)entao
     valortotalD <- valortotal -(valortotal * 0.10)
   escreval ( "Valor com desconto de 10%: R$",valortotalD :6:2)
senao
  escreval  ( "Valor : R$ ",valortotal :6:2)
fimse
   
Fimalgoritmo