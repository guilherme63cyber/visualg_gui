Algoritmo "tabuada de 5"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
  tab, num: vetor [1..10] de inteiro
  cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



       para cont de 1 ate 10 faca
        tab[cont] <- 5 * cont
   fimpara

   // saida de dados
   escreval("valor tabuda do 5")
   para cont de 1 ate 10 faca
        escreval("5 .",cont,"=", tab[cont])
   fimpara

Fimalgoritmo