Algoritmo "Quantos n�meros s�o maiores do que 10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
 num: vetor [1..5] de inteiro
 cont, validador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  validador<- 0
  
  //entrada de Dados
  para cont de 1 ate 5 faca
       escreval("Digite um N�mero")
       leia(num[cont])
  fimpara
  
  //Valida��o de N�meros
  para cont de 1 ate 5 faca
       se num[cont]> 10 entao
       validador <- validador + 1
       fimse
  fimpara

  //Saida na tela
  escreval("quantidade de numeros maior que 10:", validador)

Fimalgoritmo