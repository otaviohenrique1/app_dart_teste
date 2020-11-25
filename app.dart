class Calculadora {
  double soma(double x, double y) {
    return x + y;
  }
}

main() {
  Calculadora x = new Calculadora();
  print(x.soma(1, 2));
}
