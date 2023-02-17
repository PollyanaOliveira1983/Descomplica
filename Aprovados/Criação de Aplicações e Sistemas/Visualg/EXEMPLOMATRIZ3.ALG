Algoritmo "exemploMatriz3"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/10/2022
Var
// Seção de Declarações das variáveis 
   numeros: vetor[1..3,1..2] de inteiro
   i,j,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  soma <- 1
  para i de 1 ate 3 faca
     para j de 1 ate 2 faca
        soma <- soma + 2
        numeros[i,j] <- soma
     fimpara
  fimpara
  
  para i de 1 ate 3 faca
     para j de 1 ate 2 faca
        escreval("O valor da linha ", i ," ecoluna ", j , ": " )
        escreval(numeros[i,j])
     fimpara
  fimpara
Fimalgoritmo