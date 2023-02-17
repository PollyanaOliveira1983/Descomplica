Algoritmo "atividadePratica"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pollyana Oliveira
// Data atual  : 28/9/2022
Var
// Seção de Declarações das variáveis 
   i,n, mult:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   mult<-1
   para i de 1 ate 10 faca
      escreval("Digite 1 numero inteiro: ")
      leia(n)
      mult<-n * mult
      i<- i+1
   fimpara
   escreval("Resultado da multiplicação: ",mult)
Fimalgoritmo