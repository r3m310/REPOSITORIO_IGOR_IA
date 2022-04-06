Algoritmo "IGOR ALVARENGA 16 AULA 4 01-04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   :  LER 3 NOTAS, NOME, CALCULAR MÉDIA ARITIMÉTICA E A SITUAÇÃO DE APROVADO OU REPROVADO
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   nome: caractere
   soma, n1, n2, n3: inteiro

   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("SISTEMA DE MÉDIAS")
   escreva("DIGITE A PRIMEIRA NOTA: ")

   leia(n1)
   escreva("DIGITE A SEGUNDA NOTA: ")
   leia(n2)
   escreva("DIGITE A TERCEIRA NOTA: ")
   leia(n3)
   soma<-n1+n2+n3
   media<-soma/3
      se media>= 7 entao
         escreval("ALUNO APROVADO! ")
      senao    media<=5 entao
         escreval("ALUNO REPROVADO! ")
      fimse
      se media<5 entao
    escreval("ALUNO EM RECUPERAÇÃO...")
    fimse
Fimalgoritmo