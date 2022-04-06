Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   total, correcao, deposito, jc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   jc<-0.7
   escreva("======SIMULAÇÃO DE JUROS COMPOSTOS======")
   escreva("DIGITE O VALOR A DEPOSITADO: R$ ")
   leia(deposito)
   escreval("O VALOR DEPOSITADO TERÁ COMO BASE 0,70% a.m. DE JC")
   correcao<- deposito*jc/100
   total<-deposito+correcao
   escreval ("VALOR DA CORREÇÃO APÓS 1 MÊS: R$ ", correcao)
   escreval ("VALOR DO DEPÓSITO SOMADO AO JC: R$ ",total )
Fimalgoritmo