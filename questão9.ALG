Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
maxEmprestimo, rendamensal, parcelas , valorprestacao :real
valorprestacao1, valoremprestimosolicitado:real

Inicio
escreva ("Digite seu nome: ")
leia (nome)
escreva ("Digite sua renda mensal: ")
leia (rendamensal)
escreva ("Digite o valor de emprestimo que deja solicitar: ")
leia (valoremprestimosolicitado)
escreva ("Digite o valor de parcelas desejadas: ")
leia (parcelas)

valorprestacao <-  valoremprestimosolicitado / parcelas
maxEmprestimo <- 10 * rendamensal
valorprestacao1 <- rendamensal * 0.3

 limpatela

se ( valoremprestimosolicitado <= maxEmprestimo) e (valorprestacao <= valorprestacao1)entao
      escreva ( nome, "  O valor de emprestimo solicitado foi facultado.")
senao
      escreva ( nome, "  O valor de emprestimo solicitado nao pode ser facultado.")
fimse



Fimalgoritmo