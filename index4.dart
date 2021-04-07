// import 'calculadora.dart';

String arrumaTexto(String texto) {
  return texto
      .toLowerCase()
      .replaceAll(new RegExp(r'/\s+/g'), '-')
      .replaceAll(new RegExp(r'/\.+/g'), '-');
}

main(List<String> args) {
  // num x = 2;
  // print(1 + int.parse('1') + x);
  // Map<dynamic, dynamic> x =
  //     Calculadora.teoremaDePitagoras3(cateto1: 3, cateto2: 4);
  // for (var item in x.keys) {
  //   print('$item -> ${x[item]}');
  // }
  // for (var item in x.values) {
  //   print('$item');
  // }
  // for (var item in x.entries) {
  //   print('$item');
  // }
  // List<dynamic> y = Calculadora.teoremaDePitagoras4(cateto1: 3, cateto2: 4);
  // print('${y[0]} - ${y[1]}');
  // print(arrumaTexto('Ford V3000S.2'));
}
