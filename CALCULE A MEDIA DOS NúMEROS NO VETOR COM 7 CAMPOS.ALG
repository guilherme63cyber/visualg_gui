Algoritmo "Calcule a media dos números no vetor com 7 campos"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
   num:vetor[1..7] de inteiro
   i,soma ,media: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  para i de 1 ate 7 faca
      escreval("digite o ",i,"° número")
      leia(num[i])
  fimpara
  
  soma<- 0

  para i de 1 ate 7 faca
       soma <- soma + num[i]
  fimpara
  
  media <- soma / 7
  
  escreval("a media dos números é:", media:2:2)

Fimalgoritmo