// Funções de Primeira Classe
num Function(num, num) soma = (num x, num y) => x + y;

// Funções Anônimas e Closures
int factor = 3;
var multiplyByFactor = (int x) => x * factor;

void main(List<String> args) {
  // print(soma(2, 2));
  print(multiplyByFactor(4));
}
