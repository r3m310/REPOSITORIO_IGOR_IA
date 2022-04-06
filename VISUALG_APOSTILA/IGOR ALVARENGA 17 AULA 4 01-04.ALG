Algoritmo "IGOR ALVARENGA 16 AULA 4 01-04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : LER 80 NÚMEROS E INFORMAR QUANTOS ESTÃO NO INTERVALO ENTRE E 10 E 150
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   x, num: inteiro
   intervalo: vetor [1..80] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para x de 1 ate 10 faca
      escreva("DIGITE UM NÚMERO: ")
      leia(num)
      se (num)>=10 entao
         se (num)<=150 entao
            intervalo[x]<-num
         fimse
      fimse
   fimpara
   escreval("NÚMEROS NO INTERVALO DE 10 A 150: ",  intervalo[x])
Fimalgoritmo