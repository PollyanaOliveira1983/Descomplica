Algoritmo "exemploMatriz"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/10/2022
Var
// Se��o de Declara��es das vari�veis 
  numeros: vetor[1..3,1..2] de inteiro
  i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  para i de 1 ate 3 faca
     para j de 1 ate 2 faca
        escreva("Digite o valor para a linha ", i ," e a coluna ", j , ": " )
        leia(numeros[i,j])
     fimpara
  fimpara

Fimalgoritmo