Algoritmo "Quantos números são maiores do que 10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
 num: vetor [1..5] de inteiro
 cont, validador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  validador<- 0
  
  //entrada de Dados
  para cont de 1 ate 5 faca
       escreval("Digite um Número")
       leia(num[cont])
  fimpara
  
  //Validação de Números
  para cont de 1 ate 5 faca
       se num[cont]> 10 entao
       validador <- validador + 1
       fimse
  fimpara

  //Saida na tela
  escreval("quantidade de numeros maior que 10:", validador)

Fimalgoritmo