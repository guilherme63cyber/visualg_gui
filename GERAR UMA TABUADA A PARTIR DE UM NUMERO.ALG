Algoritmo "gerar uma tabuada a partir de um numero"

//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
  tab: vetor[1..10] de inteiro
  cont, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("qual o número")
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