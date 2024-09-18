Algoritmo "encontrar o maior valor em um vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
   num: vetor[1..10] de inteiro
   i, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //etrada de dados
   para i de 1 ate 10 faca
        escreval("digite um numero")
        leia(num[i])
   fimpara
   
   //processo do primeiro elemento
   maior <- num[i]
   
   //encontre o valor
   para i de 2 ate 10 faca
        se num[i] >maior entao
        maior<- num[i]
        fimse
   fimpara
   //saida de dados
   escreval("quantidade do numero maior", maior)
Fimalgoritmo