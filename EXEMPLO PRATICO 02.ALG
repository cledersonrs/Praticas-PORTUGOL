Algoritmo "Fatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 26/02/2022
Var
   // Se��o de Declara��es das vari�veis
   N,cont,fat:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o valor de N")
   leia(N)
   cont<-1
   fat<-1
   se(N>0) entao
      enquanto (cont<=N) faca
         fat<-fat*cont
         cont<-cont+1
      fimenquanto
   fimse
   escreval("Fatorial de",N," =",fat)

Fimalgoritmo