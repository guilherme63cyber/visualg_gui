Algoritmo "Inverter os elementos do vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
  invert, vet: vetor[1..5] de inteiro
  cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  para cont de 1 ate 5 faca
       escreval("qual o",cont,"� numero")
       leia(vet[cont])
  fimpara

  para cont de 1 ate 5 faca
       invert[cont] <- vet[6 - cont]
  fimpara
  
  escreval("Valor original:")
  para cont de 1 ate 5 faca
       escreval(vet[cont], "")
  fimpara
  
  escreval
  escreval("Vetor Invertido")
  para cont de 1 ate 5 faca
       escreval(invert[cont])
  fimpara
  
  
  
Fimalgoritmo