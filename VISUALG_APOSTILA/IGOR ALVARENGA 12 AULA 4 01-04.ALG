Algoritmo "APOSTILA_EX12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : CUSTO FINAL DWE UM CARRO, CUSTO FABRIL, PERCENT DO DISTRIBUIDOR
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 31/03/2022
Var
   // Seção de Declarações das variáveis
   custoFabrica, custoFinal, custoF1,custoF2,acrescimo, distribuidor, imposto: real
   //distribuidor: 28%
   //impostos: 45%
   //
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("INFORME O CUSTO DE FÁBRICA DO VEÍCULO: ")
   leia(custoFabrica)
   distribuidor<-28
   imposto<-45
   custoF1<-custoFabrica*distribuidor/100
   custoF2<-custoF1*imposto/100
   acrescimo<-custoF1+custoF2
   custoFinal<- acrescimo+custoFabrica
   escreval("CUSTO TOTAL DE ACRÉSCIMOS: R$ ", acrescimo)
   escreva("CUSTO PARA O CONSUMIDOR:  R$ ", custoFinal)



Fimalgoritmo