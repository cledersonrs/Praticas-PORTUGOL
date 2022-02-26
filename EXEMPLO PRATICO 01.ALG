Algoritmo "Logica"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 26/02/2022
Var
   // Seção de Declarações das variáveis
   A,B,I,J:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(A)
   repita
      para I de 1 ate A passo 1 faca
         J<-I
         enquanto (J<=A) faca
            escreva(J)
            J<-J+1
         fimenquanto
      fimpara
      B<-A
      leia(A)
   ate ((A=B) ou (A<=0))


Fimalgoritmo