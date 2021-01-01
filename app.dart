class Calculadora {
  double soma(double x, double y) {
    return x + y;
  }
}

main() {
  // Calculadora x = new Calculadora();
  // print(x.soma(1, 2));
  Map<dynamic, dynamic> lista1 = {
    'nome': 'Pombo',
    'sobrenome': 'Cavalo',
    'idade': '100',
  };

  Map<dynamic, dynamic> lista2 = lista1;

  for (var item in lista2.keys) {
    print(lista2[item]);
  }
}
