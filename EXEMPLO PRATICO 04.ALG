Algoritmo "MAIOR E MENOR"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Tiago A.B. Oliveira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 26/02/2022
Var
   // Seção de Declarações das variáveis
   n,maior,menor,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número:")
   leia(n)
   maior<-n
   menor<-n
   enquanto (cont<19) faca
      escreval("Informe um número:")
      leia(n)
      se (n>maior) entao
         maior<-n
      fimse
      se (n<menor) entao
         menor<-n
      fimse
      cont<-cont+1
      limpatela
   fimenquanto
   escreval("Maior valor:",maior)
   escreval("Menor valor:",menor)


Fimalgoritmo