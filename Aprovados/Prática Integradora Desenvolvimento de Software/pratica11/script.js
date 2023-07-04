// criando uma matriz com 4 linhas e 5 colunas
let matriz = new Array(4);
for (let i = 0; i < 4; i++) {
  matriz[i] = new Array(5);
}

// preenchendo a matriz com os múltiplos
for (let i = 0; i < 4; i++) {
  for (let j = 0; j < 5; j++) {
    matriz[i][j] = (i + 2) * (j + 1);
  }
}

// exibindo a matriz na console
console.table(matriz);
