Algoritmo "notasDe5Alunos"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/10/2022
Var
// Se??o de Declara??es das vari?veis 
   notas: vetor[1..5] de real
   contador: inteiro
   nome: vetor [1..5] de caractere
   soma: real
   media: real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   soma <- 0
   
   para contador de 1 ate 5 faca
      escreva("Digite o nome do(a) aluno(a) numero ", contador ,"de 5: ")
      leia(nome[contador])
      escreva("Digite a nota do(a) aluno(a) numero ",contador,"de 5: ")
      leia(notas[contador])
      soma <- soma + notas[contador]
   
   fimpara
   
      media <- soma / contador
      
   escreval()
   para contador de 1 ate 5 faca
      escreval("Nome do(a) aluno(a)", nome[contador])
      escreval("Nota do(a) aluno(a) ", notas[contador])
      escreval()

   fimpara
   escreval("Media de notas da turma: ",media)
Fimalgoritmo