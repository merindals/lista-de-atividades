Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
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