// String arrumaTexto(String texto) {
//   return texto.toLowerCase().replaceAll('-', '_');
// }

import 'calculadora.dart';

main(List<String> args) {
  // num x = 2;
  // print(1 + int.parse('1') + x);
  // print(arrumaTexto('Ford-V3000S_2'));
  Map<dynamic, dynamic> x =
      Calculadora.teoremaDePitagoras3(cateto1: 3, cateto2: 4);
  for (var item in x.keys) {
    print('$item -> ${x[item]}');
  }
  for (var item in x.values) {
    print('$item');
  }
  for (var item in x.entries) {
    print('$item');
  }

  List<dynamic> y = Calculadora.teoremaDePitagoras4(cateto1: 3, cateto2: 4);
  print('${y[0]} - ${y[1]}');
}
