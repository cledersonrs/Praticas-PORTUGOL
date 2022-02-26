Algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 26/02/2022
Var
   // Seção de Declarações das variáveis
   N,cont,fat:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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