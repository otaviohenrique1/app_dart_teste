import 'dart:math';

void CalculaExemplo() {
  medidas.forEach((key, value) {
    print(Calculadora.FormatadorFinal(
        value, Calculadora.CalculaMedida(1018, 760, value), key));
  });
}

class Calculadora {
  static num CalculaMedida(num a, num b, num c) {
    // a-b
    // c-x
    // x = (b*c)/a
    return num.parse(((b * c) / a).toStringAsFixed(2));
  }

  static num PreimetroCirculo(num valor) {
    return (2 * pi * valor);
  }

  static num teorema_de_pitagoras(num cateto1, num cateto2) {
    return sqrt((pow(cateto1, 2) + pow(cateto2, 2)));
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

Map<String, num> medidas = {
  'A01': 3.0,
  'A02': 1.5,
  'A03': 2.0,
  'A04': 6.0,
  'A05': 2.0,
  'A06': 6.0,
  'A07': 3.0,
  'A08': 4.0,
  'A09': 2.0,
  'A10': 10.0,
  'A11': 1.5,
  'A12': 1.5,
  'A13': 9.0,
  'A14': 12.0,
  'A15': 3.0,
};

main(List<String> args) {
  // num valor = 20;
  // num resultado = Calculadora.CalculaMedida(91, 277, valor);
  // num resultadoArredondado = resultado.round();
  // List<String> expressao = [
  //   'A01',
  //   valor.toString(),
  //   resultado.toString(),
  //   resultadoArredondado.toString()
  // ];
  // String texto = Calculadora.FormataCalculo(expressao);
  // print(texto);

  // print(Calculadora.FormatadorFinal(
  //     20, Calculadora.CalculaMedida(91, 277, 20), 'A01'));

  // CalculaExemplo();
  // Calculadora.CalculaListaMedidas(medidas, 1018, 760);

  // a-b
  // c-x
  // x = (b*c)/a
  var valorImagem6 = 131;
  var resultadoImagem6 = Calculadora.CalculaMedida(176, 190, valorImagem6);
  print(Calculadora.FormataCalculo([
    'BMP-2',
    valorImagem6.toString(),
    resultadoImagem6.toString(),
    resultadoImagem6.round().toString()
  ]));

  var valorImagem5 = 131;
  var resultadoImagem5 = Calculadora.CalculaMedida(176, 190, valorImagem5);
  print(Calculadora.FormataCalculo([
    'BMP-2',
    valorImagem5.toString(),
    resultadoImagem5.toString(),
    resultadoImagem5.round().toString()
  ]));
}

Map<int, String> medidasBMP2 = {
  0: 'BMP-2 -> 32 -> 29.64 -> 30',
  1: 'BMP-2 -> 32 -> 34.55 -> 35',
  2: 'BMP-2 -> 8 -> 8.64 -> 9',
  3: 'BMP-2 -> 9 -> 9.72 -> 10',
  4: 'BMP-2 -> 23 -> 24.83 -> 25',
  5: 'BMP-2 -> 34 -> 36.7 -> 37',
  6: 'BMP-2 -> 4 -> 4.32 -> 4',
  7: 'BMP-2 -> 6 -> 6.48 -> 6',
  8: 'BMP-2 -> 30 -> 32.39 -> 32',
  9: 'BMP-2 -> 26 -> 28.07 -> 28',
  10: 'BMP-2 -> 40 -> 43.18 -> 43',
  11: 'BMP-2 -> 42 -> 45.34 -> 45',
  12: 'BMP-2 -> 41 -> 44.26 -> 44',
  13: 'BMP-2 -> 27 -> 29.15 -> 29 ou 30',
  14: 'BMP-2 -> 6 -> 6.48 -> 6 ou 7',
  15: 'BMP-2 -> 131 -> 141.42 -> 141',
};
