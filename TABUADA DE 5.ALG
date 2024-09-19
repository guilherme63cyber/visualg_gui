Algoritmo "tabuada de 5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
  tab, num: vetor [1..10] de inteiro
  cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



       para cont de 1 ate 10 faca
        tab[cont] <- 5 * cont
   fimpara

   // saida de dados
   escreval("valor tabuda do 5")
   para cont de 1 ate 10 faca
        escreval("5 .",cont,"=", tab[cont])
   fimpara

Fimalgoritmo