import 'calculadora.dart';

void CalculaPerimetroCirculo(num valor) {
  num perimetroCirculo = Calculadora.PerimetroCirculo(valor);
  String resultadoImagem = perimetroCirculo.round().toString();
  print(resultadoImagem);
}

void CalculaMedidaPanther2(num valor_c) {
  /*
    151 - 126
    y   - x
    x = (126*y)/151
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem2 = valor_c;
  num valorImagem1 = Calculadora.CalculaMedida(151, 126, valorImagem2);
  num resultadoImagem = Calculadora.CalculaMedida(126, 200, valorImagem1);
  print(Calculadora.FormataCalculo([
    'Panther',
    valorImagem2.toString(),
    valorImagem1.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanther(num valor_c) {
  /*
    126 - 200
    y   - x
    x = (200*y)/120
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(126, 200, valorImagem);
  print(Calculadora.FormataCalculo([
    'Panther',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaJadgpanther2(num valor_c) {
  /*
    126 - 172
    y   - x
    x = (172*y)/126
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem2 = valor_c;
  num valorImagem1 = Calculadora.CalculaMedida(126, 172, valorImagem2);
  num resultadoImagem = Calculadora.CalculaMedida(172, 200, valorImagem1);
  print(Calculadora.FormataCalculo([
    'Jadgpanther',
    valorImagem2.toString(),
    valorImagem1.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaJadgpanther(num valor_c) {
  /*
    172 - 200
    y   - x
    x = (200*y)/172
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(172, 200, valorImagem);
  print(Calculadora.FormataCalculo([
    'Jadgpanther',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaTiger17(num valor_c) {
  /*
    170 - 104
    y   - x
    x = (104*y)/170
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem17 = valor_c;
  num valorImagem1 = Calculadora.CalculaMedida(170, 104, valorImagem17);
  num resultadoImagem = Calculadora.CalculaMedida(119, 200, valorImagem1);
  print(Calculadora.FormataCalculo([
    'Tiger',
    valorImagem17.toString(),
    valorImagem1.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaTiger22(num valor_c) {
  /*
    65 - 54
    y   - x
    x = (54*y)/65
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem22 = valor_c;
  num valorImagem1 = Calculadora.CalculaMedida(65, 54, valorImagem22);
  num resultadoImagem = Calculadora.CalculaMedida(119, 200, valorImagem1);
  print(Calculadora.FormataCalculo([
    'Tiger',
    valorImagem22.toString(),
    valorImagem1.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaTiger2(num valor_c) {
  /*
    104 - 119
    y   - x
    x = (119*y)/104
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem2 = valor_c;
  num valorImagem1 = Calculadora.CalculaMedida(104, 119, valorImagem2);
  num resultadoImagem = Calculadora.CalculaMedida(119, 200, valorImagem1);
  print(Calculadora.FormataCalculo([
    'Tiger',
    valorImagem2.toString(),
    valorImagem1.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaTiger3(num valor_c) {
  /*
    102 - 119
    y   - x
    x = (119*y)/104
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem3 = valor_c;
  num valorImagem1 = Calculadora.CalculaMedida(102, 119, valorImagem3);
  num resultadoImagem = Calculadora.CalculaMedida(119, 200, valorImagem1);
  print(Calculadora.FormataCalculo([
    'Tiger',
    valorImagem3.toString(),
    valorImagem1.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaTiger(num valor_c) {
  /*
    119 - 200
    y   - x
    x = (200*y)/119
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(119, 200, valorImagem);
  print(Calculadora.FormataCalculo([
    'Tiger',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaDassaultMirage2000(num valor_c) {
  /*
    175 - 300
    y   - x
    x = (200*y)/119
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(175, 300, valorImagem);
  print(Calculadora.FormataCalculo([
    'Dassault Mirage 2000',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

main(List<String> args) {
  /* ------------------------------ */
  /* Dassault Mirage 2000 */
  CalculaMedidaDassaultMirage2000(11.5);
  /* ------------------------------ */
  /* Tiger */
  // CalculaMedidaTiger(7.5);
  // CalculaMedidaTiger22(32.5);
  // CalculaMedidaTiger2(1.5);
  // CalculaMedidaTiger3(15);
  // CalculaMedidaTiger17(8);
  /* ------------------------------ */
  // CalculaPerimetroCirculo(23);
  /* ------------------------------ */
  /* Jadgpanther */
  // CalculaMedidaJadgpanther(23.72);
  // CalculaMedidaJadgpanther2(109);
  /* ------------------------------ */
  /* Panther */
  // CalculaMedidaPanther(46);
  // CalculaMedidaPanther2(51);
  /* ------------------------------ */
}
