Algoritmo "locadora de carros "
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
 carro, km, dias, ptotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("quantos dias que quer alugar o carro?")
  leia(dias)
  
  escreval("quantos km o carro rodou?")
  leia(km)
  
  ptotal<- dias * 90 + km * 5.45
  
  escreval("o pre�o total para alugar o carro �:", ptotal)

Fimalgoritmo