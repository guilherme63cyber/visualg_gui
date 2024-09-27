Algoritmo "multa"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
  vel, multa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("qual a velocidade do veiculo?")
   leia(vel)
   
   multa <- 5 * (80 - vel)
   
   se vel > 80 entao
      escreval("VOCÊ FOI MULTADO!!!")
      escreval("o valor da Multa é:", multa)
   senao
        escreval("o veiculo não foi multado")

   fimse
   


Fimalgoritmo