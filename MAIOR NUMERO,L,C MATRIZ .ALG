Algoritmo "maior numero,l,c matriz "
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
   mat: vetor [1..5,1..3] de real
   l,c: inteiro
   maior: real
   linha,coluna: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite os 15 números")
   para l de 1 ate 5 faca
   para c de 1 ate 3 faca
   leia(mat[l,c])
   fimpara
   fimpara
   
   maior <- mat[1,1]
   linha <- 1
   coluna <- 1
   
   para l de 1 ate 5 faca
   para c de 1 ate 3 faca
   se mat[l,c] > maior entao
   maior <- mat[l,c]
   linha <- l
   coluna <- c
   fimse
   fimpara
   fimpara
   
   escreval("número maior é:", maior)
   escreval("as posições são:")
   escreval("o numero está na linha", linha)
   escreval("o numero está na coluna", coluna)

Fimalgoritmo