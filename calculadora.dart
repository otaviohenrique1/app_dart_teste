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

  static String PerimetroCirculo2(num valor) {
    return (2 * pi * valor).round().toStringAsFixed(2);
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

  static String Teorema_de_Pitagoras3(num cateto1, num cateto2) {
    return sqrt((pow(cateto1, 2) + pow(cateto2, 2))).round().toStringAsFixed(2);
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

  static Map<dynamic, dynamic> teoremaDePitagoras3({
    num cateto1 = 0,
    num cateto2 = 0,
    num hipotenusa = 0,
  }) {
    num resultado = 0;
    String nomeCampo = '';

    if (cateto1 == 0) {
      nomeCampo = 'Cateto 1';
      resultado = sqrt(pow(hipotenusa, 2) - pow(cateto2, 2));
      return {
        'nomeCampo': nomeCampo,
        'resultado': resultado,
      };
    } else if (cateto2 == 0) {
      nomeCampo = 'Cateto 2';
      resultado = sqrt(pow(hipotenusa, 2) - pow(cateto1, 2));
      return {
        'nomeCampo': nomeCampo,
        'resultado': resultado,
      };
    } else if (hipotenusa == 0) {
      nomeCampo = 'Hipotenusa';
      resultado = sqrt(pow(cateto1, 2) + pow(cateto2, 2));
      return {
        'nomeCampo': nomeCampo,
        'resultado': resultado,
      };
    }
    // nomeCampo = '';
    return {
      'nomeCampo': '',
      'resultado': 0,
    };
  }

  static List<dynamic> teoremaDePitagoras4({
    num cateto1 = 0,
    num cateto2 = 0,
    num hipotenusa = 0,
  }) {
    num resultado = 0;
    String nomeCampo = '';

    if (cateto1 == 0) {
      nomeCampo = 'Cateto 1';
      resultado = sqrt(pow(hipotenusa, 2) - pow(cateto2, 2));
      return [nomeCampo, resultado];
    } else if (cateto2 == 0) {
      nomeCampo = 'Cateto 2';
      resultado = sqrt(pow(hipotenusa, 2) - pow(cateto1, 2));
      return [nomeCampo, resultado];
    } else if (hipotenusa == 0) {
      nomeCampo = 'Hipotenusa';
      resultado = sqrt(pow(cateto1, 2) + pow(cateto2, 2));
      return [nomeCampo, resultado];
    }
    return ['', 0];
  }
}
