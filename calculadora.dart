import 'dart:math';

class Calculadora {
  static num CalculaMedida(num a, num b, num c) {
    // a-b
    // c-x
    // x = (b*c)/a
    return num.parse(((b * c) / a).toStringAsFixed(2));
  }

  static num PerimetroCirculo(num valor) {
    return (2 * pi * valor);
  }

  static num Teorema_de_Pitagoras(num cateto1, num cateto2) {
    return sqrt((pow(cateto1, 2) + pow(cateto2, 2)));
  }

  static num Teorema_de_Pitagoras2({
    num cateto1: 0,
    num cateto2: 0,
    num hipotenusa: 0,
  }) {
    if (hipotenusa == 0) {
      return sqrt((pow(cateto1, 2) + pow(cateto2, 2)));
    } else if (cateto1 == 0) {
      return sqrt((pow(hipotenusa, 2) - pow(cateto2, 2)));
    } else if (cateto2 == 0) {
      return sqrt((pow(hipotenusa, 2) - pow(cateto1, 2)));
    }
    return 0;
  }

  static String FormataCalculo(List<String> valor) {
    var resultado = valor.join(' -> ');
    return resultado;
  }

  static String FormatadorFinal(num valor, num resultado, String nome_medida) {
    return FormataCalculo([
      nome_medida,
      valor.toString(),
      resultado.toString(),
      resultado.round().toString()
    ]);
  }

  static void CalculaListaMedidas(Map<String, num> map, num a, num b) {
    map.forEach((key, value) {
      print(Calculadora.FormatadorFinal(
          value, Calculadora.CalculaMedida(a, b, value), key));
    });
  }
}
