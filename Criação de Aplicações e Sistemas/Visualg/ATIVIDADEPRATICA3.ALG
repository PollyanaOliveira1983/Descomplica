Algoritmo "atividadePratica"
// 
//  
// Descrição   : Algoritmo utilizando Repita
// Autor(a)    : Pollyana
// Data atual  : 28/9/2022
Var
// Seção de Declarações das variáveis 
   i,mult,num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   mult <-1
   Repita
   escreva("Digite um numero inteiro: ")
   leia (num)
   mult <- mult * num
   i<-i+1
   ate i>=10
   escreval("Resultado da multiplicação: ", mult)

Fimalgoritmo