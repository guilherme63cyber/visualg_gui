Algoritmo "maior numero,l,c matriz "
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
   mat: vetor [1..5,1..3] de real
   l,c: inteiro
   maior: real
   linha,coluna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite os 15 n�meros")
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
   
   escreval("n�mero maior �:", maior)
   escreval("as posi��es s�o:")
   escreval("o numero est� na linha", linha)
   escreval("o numero est� na coluna", coluna)

Fimalgoritmo