Algoritmo "locadora de carros "
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
 carro, km, dias, ptotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("quantos dias que quer alugar o carro?")
  leia(dias)
  
  escreval("quantos km o carro rodou?")
  leia(km)
  
  ptotal<- dias * 90 + km * 5.45
  
  escreval("o preço total para alugar o carro é:", ptotal)

Fimalgoritmo