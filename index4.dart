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

// List<String> divideValorTotalEmParcelas(
//     num valorTotal, int quantidadeParcelas) {
//   List<String> resultado = List.generate(quantidadeParcelas, (index) {
//     var parcela = index + 1;
//     var valor = (valorTotal / parcela).toStringAsFixed(2);
//     return "$parcela x R\$ $valor (Sem juros)";
//   });
//   return ["Preço à vista"] + resultado;
// }

// List<String> valorParcelas(num valorTotal, int quantidadeParcelas) {
//   List<String> resultado = List.generate(quantidadeParcelas, (index) {
//     var parcela = index + 1;
//     var valor = (valorTotal / quantidadeParcelas).toStringAsFixed(2);
//     return "$parcela x R\$ $valor (Sem juros)";
//   });
//   return ["Preço à vista"] + resultado;
// }

// import 'dart:math';

// class ContatoModel {
//   ContatoModel({
//     required this.id,
//     required this.nome,
//   });

//   String id;
//   String nome;
// }

// import 'dart:math';

// String conta(String valor, Function operacao) {
//   try {
//     return operacao(num.parse(valor)).toString();
//   } catch (erro) {
//     return erro.toString();
//   }
// }

bool isNumber(String data) {
  final number = num.tryParse(data);
  return number != null;
}

main(List<String> args) {
  print(isNumber('123')); // true
  print(isNumber('abc')); // false
  print(isNumber('3.14')); // true
  // print(conta("10", cos));
  // print(cos(num.parse("10")));
  // List<String> lista1 = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"];
  // List<String> lista2 = lista1 + ["10"];
  // String lista3;
  // lista3 = lista2.join();
  // List<String> lista4 = lista3.split("");
  // print("lista 1 => ${lista1.join('+')}");
  // print("lista 2 => ${lista2.join()}");
  // print("lista 3 => ${lista3}");
  // print("lista 3 => ${lista4}");
  // String texto = "999999";
  // print(texto.length);
  // print(lista[9]);
  // print(lista.length);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);
  // print(lista[Random().nextInt(lista.length)]);

  // final List<ContatoModel> usuarios = [];
  // usuarios.add(ContatoModel(id: "1", nome: "Jeca"));
  // usuarios.add(ContatoModel(id: "2", nome: "Juca"));
  // usuarios.add(ContatoModel(id: "3", nome: "Jaca"));
  // final List<ContatoModel> usuarios2 = usuarios.toList();
  // var usuarios3 = usuarios.map(
  //   (e) {
  //     return {
  //       "id": e.id,
  //       "nome": e.nome,
  //     };
  //   },
  // );
  // print("-----------");
  // for (var item in usuarios2) {
  //   // print("${item.id} - ${item.nome}");
  //   print(item.id);
  //   print(item.nome);
  // }
  // print("-----------");
  // for (var item in usuarios3) {
  //   print(item["id"]);
  //   print(item["nome"]);
  // }
  // print("-----------");
  // String dateTime = DateTime.now().toString();
  // print(dateTime);
  // int dia = DateTime.now().day;
  // int mes = DateTime.now().month;
  // int ano = DateTime.now().year;
  // int hora = DateTime.now().hour;
  // int minuto = DateTime.now().minute;
  // int segundo = DateTime.now().second;
  // print("$ano-$mes-$dia $hora:$minuto:$segundo");
  // String dateTime2 = DateTime.now().toIso8601String();
  // print(dateTime2);
  // DateTime dateTime3 = DateTime.parse("2022-05-10");
  // print(dateTime3);
  // Random random = Random();
  // int randomInt = random.nextInt(100);
  // print(randomInt);
  // print(DateTime(2023).year - DateTime(1994).year);
  // List<String> listaTeste = List.generate(100, (index) {
  //   int numero = index + 1;
  //   if ((numero) < 10) {
  //     return "00${index + 1}";
  //   } else if ((index + 1) >= 10 && (index + 1) < 100) {
  //     return "0${index + 1}";
  //   }
  //   return (index + 1).toString();
  // });
  // print(listaTeste);
  // listaTeste.forEach(
  //   (element) {
  //     print(element);
  //   },
  // );
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

  // var b = valorParcelas(1000, 10);
  // for (var e in b) {
  //   print(e);
  // }
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
