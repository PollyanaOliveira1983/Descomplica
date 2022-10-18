Algoritmo "volume"

Var
// Seção de Declarações das variáveis
r, V: real

funcao volume: real
var
b: real;
inicio

b <- r^3*(4/3)*pi
retorne b
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc…

Escreval("Insira o valor do raio em cm")
leia(r)
V <- r^3*(4/3)*pi
Escreval("O Volume de uma esfera de raio ", r, " cm é ", V, " cm³")
Fimalgoritmo