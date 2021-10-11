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
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(151, 126, valorImagem);
  print(Calculadora.FormataCalculo([
    'Panther imagem 2',
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
    'Jadgpanther imagem 2',
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

void CalculaMedidaTiger17(num valor_c) {
  /*
    170 - 104
    y   - x
    x = (104*y)/170
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(170, 104, valorImagem);
  print(Calculadora.FormataCalculo([
    'Tiger imagem 17',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaTiger22(num valor_c) {
  /*
    95 - 46
    y   - x
    x = (46*y)/95
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(95, 46, valorImagem);
  print(Calculadora.FormataCalculo([
    'Tiger imagem 22',
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
    'Tiger imagem 2',
    valorImagem.toString(),
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
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(102, 119, valorImagem);
  print(Calculadora.FormataCalculo([
    'Tiger imagem 3',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

main(List<String> args) {
  /* ------------------------------ */
  /* Tiger */
  CalculaMedidaTiger(5);
  // CalculaMedidaTiger22(13);
  // CalculaMedidaTiger2(15);
  // CalculaMedidaTiger3(5);
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
