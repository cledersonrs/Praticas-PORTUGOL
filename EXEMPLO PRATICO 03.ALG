Algoritmo "FIBONACCI"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 26/02/2022
Var
   // Se��o de Declara��es das vari�veis
   cont,ant,atual,prox:inteiro
   N:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ant<-0
   atual<-0
   prox<-1
   escreval("Informe N:")
   leia(N)
   para cont de 1 ate N faca
        escreva(prox)
        ant<-atual
        atual<-prox
        prox<-atual+ant
   fimpara

Fimalgoritmo