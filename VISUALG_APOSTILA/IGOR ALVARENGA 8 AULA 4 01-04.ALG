Algoritimo "APOSTILA_EX07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : COTAÇÃO E CONVERSÃO DO DÓLAR PARA REAL
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   rs, us, cotacao, dolarDisponivel: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("======COTAÇÃO DO DÓLAR======")
   escreval("QUAL A COTAÇÃO ATUAL DO DÓLAR? ")
   leia(cotacao)
   escreval("QUANTOS DÓLARES VOCÊ POSSUI?")
  leia(us)
  rs<-cotacao*us
  escreval("VOCÊ TEM : R$",rs)


Fimalgoritmo