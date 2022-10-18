Algoritmo "AtividadePraticaParametro"
 procedimento multi(x,y:inteiro)
Var
 aux: inteiro

Inicio
 aux <- x * y
 res <- aux

fimprocedimento
Var
 res,n,m:inteiro
Inicio
 escreva("Digite o primeiro numero: ")
 leia(n)
 escreva("Digite o segundo numero: ")
 leia(m)
 multi(n,m)
 escreva("O valor da multiplicacao e: ",res)

Fimalgoritmo