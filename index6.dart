import 'calculadora.dart';

void CalculaMedidaMonitorClasseRoberts(num valor_c) {
  /*
    228.5 - 600
    y     - x
    x = (600*y)/228.5
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(228.5, 600, valorImagem);
  print(Calculadora.FormataCalculo([
    'Monitor Classe Roberts',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
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
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(151, 126, valorImagem);
  print(Calculadora.FormataCalculo([
    'Panther2',
    valorImagem.toString(),
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
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(126, 172, valorImagem);
  print(Calculadora.FormataCalculo([
    'Jadgpanther2',
    valorImagem.toString(),
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

void CalculaMedidaTiger2(num valor_c) {
  /*
    104 - 119
    y   - x
    x = (119*y)/104
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(104, 119, valorImagem);
  print(Calculadora.FormataCalculo([
    'Tiger2',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

main(List<String> args) {
  /* ------------------------------ */
  /* Tiger */
  CalculaMedidaTiger(18);
  // CalculaMedidaTiger2(32.5);
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
