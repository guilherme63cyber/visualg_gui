Algoritmo "Calcule a media dos n�meros no vetor com 7 campos"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
   num:vetor[1..7] de inteiro
   i,soma ,media: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  para i de 1 ate 7 faca
      escreval("digite o ",i,"� n�mero")
      leia(num[i])
  fimpara
  
  soma<- 0

  para i de 1 ate 7 faca
       soma <- soma + num[i]
  fimpara
  
  media <- soma / 7
  
  escreval("a media dos n�meros �:", media:2:2)

Fimalgoritmo