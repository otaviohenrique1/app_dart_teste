// import 'calculadora.dart';

// String arrumaTexto(String texto) {
//   return texto
//       .toLowerCase()
//       .replaceAll(new RegExp(r'/\s+/g'), '-')
//       .replaceAll(new RegExp(r'/\.+/g'), '-');
// }

// divideValorTotalEmParcelas(num valorTotal, int quantidadeParcelas) {
//   var resultado = [];
//   for (var i = 0; i < quantidadeParcelas; i++) {
//     resultado[i] = "${i + 1} x R\$ ${valorTotal / i}";
//   }
//   return resultado;
// }

List<String> divideValorTotalEmParcelas(
    num valorTotal, int quantidadeParcelas) {
  List<String> resultado = List.generate(quantidadeParcelas, (index) {
    var parcela = index + 1;
    var valor = (valorTotal / parcela).toStringAsFixed(2);
    return "$parcela x R\$ $valor (Sem juros)";
  });
  return ["Preço à vista"] + resultado;
}

List<String> valorParcelas(num valorTotal, int quantidadeParcelas) {
  List<String> resultado = List.generate(quantidadeParcelas, (index) {
    var parcela = index + 1;
    var valor = (valorTotal / quantidadeParcelas).toStringAsFixed(2);
    return "$parcela x R\$ $valor (Sem juros)";
  });
  return ["Preço à vista"] + resultado;
}

main(List<String> args) {
  // List<String> b = ["Ano"] +
  //     List.generate(10, (index) {
  //       var data = (DateTime.now().year + index).toString();
  //       var resultado = data.substring(data.length - 2);
  //       return resultado;
  //     });
  // print(b);

  // var a = divideValorTotalEmParcelas(1000, 10);
  // for (var e in a) {
  //   print(e);
  // }

  var b = valorParcelas(1000, 10);
  for (var e in b) {
    print(e);
  }
  // print(a.length);

  // var b = ["1", "2", "3", "4", "5"];

  // for (var e in b) {
  //   print(e);
  // }

  // var a = List.generate(12, (index) => (index + 1).toString());
  // print(a);

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
