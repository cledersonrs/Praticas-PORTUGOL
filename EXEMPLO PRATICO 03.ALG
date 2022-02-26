Algoritmo "FIBONACCI"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 26/02/2022
Var
   // Seção de Declarações das variáveis
   cont,ant,atual,prox:inteiro
   N:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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