Algoritmo "APOSTILA_EX15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : RECEBER 1 NÚMERO E CONFERIR SE ELE ESTÁ NO INTERVALO ENTRE 100 E 200
// Autor(a)    :IGOR ALVARENGA
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis

   NUMERO: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("======ESSE NÚMERO É MAIOR QUE 100 E MENOR QUE 200? ======")
   escreval("DIGITE UM NÚMERO:")
   leia(NUMERO)
   se NUMERO>=100 entao
      se NUMERO<= 200 entao
         escreval("O NÚMERO ESTÁ NUM INTERVALO ENTRE 100 E 200 ")
      senao
         escreval("O NÚMERO NÃO ESTÁ NUM INTERVALO ENTRE 100 E 200 ")
      fimse
   senao
      escreval("O NÚMERO NÃO ESTÁ NO INTERVALO ENTRE 100 E 200 ")
   fimse
Fimalgoritmo