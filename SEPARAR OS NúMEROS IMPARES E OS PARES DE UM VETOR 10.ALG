Algoritmo "Separar os n�meros impares e os pares de um vetor 10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
  numpar, numimpar: vetor [1..5] de inteiro
  num, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para cont de 1 ate 5 faca
        escreval("digite um n�mero")
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