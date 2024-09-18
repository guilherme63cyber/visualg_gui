Algoritmo "lista de compras"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
   cont: inteiro
   item: caracter
   listacompra: vetor(1..20) de caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para cont de 1 ate 20 faca
   escreval("digite o item", cont)
   leia(item)
   
   listaCompra(cont):= item
   fimpara
   
   escreval("sua lista de compras com 20 itens:")
   se para cont de 1 ate 20 faca
   se listacompra(cont) <> "" entao
   escreval(lista compra[cont])
   fimse
   fimpara
   
Fimalgoritmo