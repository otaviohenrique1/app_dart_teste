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
    x = (300*y)/175
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

void CalculaMedidaBRDM2Imagem6(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem6 = Calculadora.CalculaMedida(148, 183, valorImagem);
  num resultadoImagem = Calculadora.CalculaMedida(183, 200, resultadoImagem6);
  print(Calculadora.FormataCalculo([
    'BRDM-2',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaBRDM2Imagem5(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem5 = Calculadora.CalculaMedida(125, 183, valorImagem);
  num resultadoImagem = Calculadora.CalculaMedida(183, 200, resultadoImagem5);
  print(Calculadora.FormataCalculo([
    'BRDM-2',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaBRDM2Imagem4(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem4 = Calculadora.CalculaMedida(193.22, 183, valorImagem);
  num resultadoImagem = Calculadora.CalculaMedida(183, 200, resultadoImagem4);
  print(Calculadora.FormataCalculo([
    'BRDM-2',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaBRDM2Imagem3(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem3 = Calculadora.CalculaMedida(195.83, 183, valorImagem);
  num resultadoImagem = Calculadora.CalculaMedida(183, 200, resultadoImagem3);
  print(Calculadora.FormataCalculo([
    'BRDM-2',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaBRDM2Imagem2(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem3 = Calculadora.CalculaMedida(148, 188, valorImagem);
  num resultadoImagem = Calculadora.CalculaMedida(183, 200, resultadoImagem3);
  print(Calculadora.FormataCalculo([
    'BRDM-2',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaBRDM2Imagem1(num valor_c) {
  /*
    188 - 200
    y   - x
    x = (200*y)/183
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(188, 200, valorImagem);
  print(Calculadora.FormataCalculo([
    'BRDM-2',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaBRDM2Imagem(num valor_c) {
  /*
    188 - 200
    y   - x
    x = (200*y)/183
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(187, 200, valorImagem);
  print(Calculadora.FormataCalculo([
    'BRDM-2',
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

void CalculaMedidaPanzer3Imagem2A(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem2 = Calculadora.CalculaMedida(261, 163, valorImagem);
  num resultadoImagem = Calculadora.CalculaMedida(163, 200, resultadoImagem2);
  print(Calculadora.FormataCalculo([
    'Panzer 3',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaSug3Imagem1(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem1 = Calculadora.CalculaMedida(163, 158, valorImagem);
  num resultadoImagem2 = Calculadora.CalculaMedida(158, 200, resultadoImagem1);
  print(Calculadora.FormataCalculo([
    'Stug 3',
    valorImagem.toString(),
    resultadoImagem1.toString(),
    resultadoImagem2.toString(),
    resultadoImagem2.round().toString()
  ]));
}

void CalculaMedidaSug3Imagem2(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(163, 158, valorImagem);
  print(Calculadora.FormataCalculo([
    'Stug 3',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaSug3Imagem3(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(163, 200, valorImagem);
  print(Calculadora.FormataCalculo([
    'Stug 3',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaSug3Imagem4(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(158, 200, valorImagem);
  print(Calculadora.FormataCalculo([
    'Stug 3',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanzer3Roda4(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(31, 17, valor_c);
  print(Calculadora.FormataCalculo([
    'Panzer 3 - Roda 4',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanzer3Roda3(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(45.5, 26.5, valor_c);
  print(Calculadora.FormataCalculo([
    'Panzer 3 - Roda 3',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanzer3Roda2(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(43, 23, valor_c);
  print(Calculadora.FormataCalculo([
    'Panzer 3 - Roda 2',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanzer3Roda1(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(18.5, 10, valor_c);
  print(Calculadora.FormataCalculo([
    'Panzer 3 - Roda 1',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanzer3Imagem3(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(162, 163, valor_c);
  print(Calculadora.FormataCalculo([
    'Panzer 3',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanzer3Imagem2(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(261, 163, valor_c);
  print(Calculadora.FormataCalculo([
    'Panzer 3',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanzer3Imagem1(num valor_c) {
  /*
    163 - 200
    y   - x
    x = (200*y)/163
    a - b
    c - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(163, 200, valorImagem);
  print(Calculadora.FormataCalculo([
    'Panzer 3',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

main(List<String> args) {
  /* ------------------------------ */
  /* Panzer 3 */
  CalculaMedidaPanzer3Imagem1(9);
  // CalculaMedidaPanzer3Imagem2(17);
  // CalculaMedidaPanzer3Imagem3(14);
  // CalculaMedidaPanzer3Roda1(2);
  // CalculaMedidaPanzer3Roda2(2);
  // CalculaMedidaPanzer3Roda3(2);
  // CalculaMedidaPanzer3Roda4(2);
  /* ------------------------------ */
  /* Stug 3 */
  // CalculaMedidaSug3Imagem1(22);
  /* ------------------------------ */
  /* Dassault Mirage 2000 */
  // CalculaMedidaDassaultMirage2000(11.5);
  /* ------------------------------ */
  /* Tiger */
  // CalculaMedidaTiger(25);
  // CalculaMedidaTiger22(32.5);
  // CalculaMedidaTiger2(1.5);
  // CalculaMedidaTiger3(15);
  // CalculaMedidaTiger17(8);
  /* ------------------------------ */
  // CalculaPerimetroCirculo(23);
  /* ------------------------------ */
  /* Jadgpanther */
  // CalculaMedidaJadgpanther(47);
  // CalculaMedidaJadgpanther2(48);
  /* ------------------------------ */
  /* Panther */
  // CalculaMedidaPanther(46);
  // CalculaMedidaPanther2(51);
  /* ------------------------------ */
  /* BRDM-2 */
  // CalculaMedidaBRDM2Imagem1(74);
  // CalculaMedidaBRDM2Imagem3(15);
  // CalculaMedidaBRDM2Imagem2(15);
  // CalculaMedidaBRDM2Imagem4(74);
  // CalculaMedidaBRDM2Imagem5(15);
  // CalculaMedidaBRDM2Imagem6(15);
  /* ------------------------------ */
}
