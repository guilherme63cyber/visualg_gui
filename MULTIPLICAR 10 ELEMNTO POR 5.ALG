Algoritmo "multiplicar 10 elemnto por 5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
   elem01, elem02: vetor[1..10]de inteiro
   cont: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //entrada de dados
   para cont de 1 ate 10 faca
        escreval("digite um valor.")
        leia(elem01[cont])
        elem02[cont]<- elem01[cont] * 5
   fimpara

   // saida de dados
   escreval("valor original multiplicado por *5")
   para cont de 1 ate 10 faca
        escreval(elem01[cont], "x", elem02[cont])
   fimpara

Fimalgoritmo