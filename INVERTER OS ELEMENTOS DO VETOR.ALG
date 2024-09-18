Algoritmo "Inverter os elementos do vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
  invert, vet: vetor[1..5] de inteiro
  cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para cont de 1 ate 5 faca
       escreval("qual o",cont,"° numero")
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