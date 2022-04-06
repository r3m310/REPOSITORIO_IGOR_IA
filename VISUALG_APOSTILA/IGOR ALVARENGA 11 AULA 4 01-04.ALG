Algoritmo "APOSTILA_EX11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : preço-custo de um produto, e acréscimo de venda
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 31/03/2022
Var
   // Seção de Declarações das variáveis
   custo, venda, percent, final: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE O CUSTO DO PRODUTO: R$")
   leia(custo)
   escreva("DIGITE O PERCENTUAL PARA VENDA: ")
   leia(percent)
   venda<-custo*percent/100
   final<-custo+venda
   escreva("CUSTO FINAL DO PRODUTO: R$ ", final)

Fimalgoritmo