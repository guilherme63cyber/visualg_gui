Algoritmo "gerar uma tabuada a partir de um numero"

//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
  tab: vetor[1..10] de inteiro
  cont, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("qual o n�mero")
  leia(num)
  
  para cont de 1 ate 10 faca
       tab[cont]<- num * cont
  fimpara

//saida de dados
   escreval("tabuada de", num,":")
   para cont de 1 ate 10 faca
        escreval(num,"x",cont,"=",tab[cont])
   fimpara
  

Fimalgoritmo