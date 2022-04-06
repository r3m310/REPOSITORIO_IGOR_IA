Algoritmo "APOSTILA_EX10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : VENDER PRODUTOS EM 5 PRESTAÇÕES SEM JUROS
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 31/03/2022
Var
   // Seção de Declarações das variáveis
   compra, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("======LOJA MAMÃO COM AÇÚCAR=====")
   escreval("DIGITE O VALOR DA COMPRA: ")
   leia (compra)
   prestacao<- compra/5
   escreva ("O VALOR DE CADA PERSTAÇÃO É: R$ ", prestacao)
Fimalgoritmo