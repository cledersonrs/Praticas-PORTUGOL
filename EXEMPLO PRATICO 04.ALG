Algoritmo "MAIOR E MENOR"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A.B. Oliveira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 26/02/2022
Var
   // Se��o de Declara��es das vari�veis
   n,maior,menor,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero:")
   leia(n)
   maior<-n
   menor<-n
   enquanto (cont<19) faca
      escreval("Informe um n�mero:")
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