Algoritmo "multa"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
  vel, multa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("qual a velocidade do veiculo?")
   leia(vel)
   
   multa <- 5 * (80 - vel)
   
   se vel > 80 entao
      escreval("VOC� FOI MULTADO!!!")
      escreval("o valor da Multa �:", multa)
   senao
        escreval("o veiculo n�o foi multado")

   fimse
   


Fimalgoritmo