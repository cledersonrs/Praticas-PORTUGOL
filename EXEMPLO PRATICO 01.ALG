Algoritmo "Logica"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 26/02/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,I,J:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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