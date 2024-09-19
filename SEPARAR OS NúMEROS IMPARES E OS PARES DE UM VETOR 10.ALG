Algoritmo "Separar os números impares e os pares de um vetor 10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
  numpar, numimpar: vetor [1..5] de inteiro
  num, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para cont de 1 ate 5 faca
        escreval("digite um número")
        leia(num)
        se(num % 2 = 0) entao
        numpar[cont]<- num
        senao
        numimpar[cont]<- num
        fimse
fimpara
escreval("numeros pares")
para cont de 1 ate 5 faca
     escreval(numpar[cont])
fimpara

escreval("numeros impares:")
para cont de 1 ate 5 faca
     escreval(numimpar[cont])
fimpara


Fimalgoritmo