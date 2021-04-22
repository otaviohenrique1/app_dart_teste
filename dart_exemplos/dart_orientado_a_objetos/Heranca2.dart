class Calculadora {
  final int a = 1;
  // final -> Parecido com uma constante, pois nao muda o valor atribuido

  static int b = 0;
  static double salario = 0;
  // static -> nao precisa de instancia para ser chamada

  static const int c = 10;
  // const -> Parecido com o final, nao muda o valor atribuido, usado junto com o static

  static void aumentaSalario(double valor) {
    salario += valor;
  }

  static String soma(num x, num y) {
    return (x + y).toString();
  }
}

main(List<String> args) {
  Calculadora calculadora = new Calculadora();
  print(calculadora.a);

  Calculadora.salario = 1000;
  Calculadora.aumentaSalario(1000);
  print(Calculadora.salario);

  print(Calculadora.soma(2, 2));
  Calculadora.b = 10;
  print(Calculadora.b);
  print(Calculadora.c);
}
