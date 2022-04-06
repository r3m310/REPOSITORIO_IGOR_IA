Algoritmo "APOSTILA_EX14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : LER 2 VALORES INTEIROS DISTINTOS E INFORME QUAL É MAIOR.
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   num1, num2 :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE O PRIMEIRO NÚMERO: ")
   leia(num1)
   escreva("DIGITE O SEGUNDO NÚMERO: ")
   leia(num2)
   se num1>num2  entao
   escrevaL("O PRIMEIRO NÚMERO: ", num1, " É MAIOR QUE O SEGUNDO:", num2)
   senao
   escrevaL("O SEGUNDO NÚMERO: ", num2, " É MAIOR QUE O PRIMEIRO:", num1)
   FIMSE
Fimalgoritmo