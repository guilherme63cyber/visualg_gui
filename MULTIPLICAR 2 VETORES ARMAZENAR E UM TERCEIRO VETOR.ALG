Algoritmo "multiplicar 2 vetores armazenar e um terceiro vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
   vetorA, vetorb, vetorc: vetor[1..3] de inteiro
   cont: inteiro

Inicio
// vetor A
  para cont de 1 ate 3 faca
    escreval("qual o valor a")
    leia(vetora[cont])
  fimpara
// vetor B
  para cont de 1 ate 3 faca
    escreval("digite o valor b")
    leia(vetorb[cont])
  fimpara

//armazenamento dos vetores "a" e "b"
  para cont de 1 ate 3 faca
    vetorc[cont]<- vetora[cont] * vetorb[cont]
  fimpara
  
  escreval("resultado do vetor a e b")
  para cont de 1 ate 3 faca
  escreval("vetor c([",cont,"]) = ", vetorc[cont])
  fimpara










   Fimalgoritmo