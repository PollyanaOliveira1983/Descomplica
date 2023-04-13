function calcularCosseno() {
    let angulo = prompt("Digite o ângulo em graus:");
    let radiano = (angulo * Math.PI) / 180;
    let cosseno = Math.cos(radiano);
    document.getElementById("resultado").innerHTML =
      "O cosseno de " + angulo + " graus é " + cosseno.toFixed(2);
}
  
function encontrarMaximo() {
    let numeros = prompt(
      "Digite uma lista de números separados por vírgula (ex: 1,2,3):"
    );
    numeros = numeros.split(",");
    let maximo = Math.max(...numeros);
    document.getElementById("resultado").innerHTML =
      "O maior número da lista é " + maximo;
}
  
function encontrarMinimo() {
    let numeros = prompt(
      "Digite uma lista de números separados por vírgula (ex: 1,2,3):"
    );
    numeros = numeros.split(",");
    let minimo = Math.min(...numeros);
    document.getElementById("resultado").innerHTML =
      "O menor número da lista é " + minimo;
}
  
function gerarNumeroAleatorio() {
    let numeroAleatorio = Math.floor(Math.random() * 100) + 1;
    document.getElementById("resultado").innerHTML =
      "O número aleatório gerado é " + numeroAleatorio;
}
  
  