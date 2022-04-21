import 'calculadora.dart';

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

void CalculaMedidaStug3Imagem1(num valor_c) {
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

void CalculaMedidaStug3Imagem2(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem1 = Calculadora.CalculaMedida(104, 158, valorImagem);
  num resultadoImagem2 = Calculadora.CalculaMedida(158, 200, resultadoImagem1);
  print(Calculadora.FormataCalculo([
    'Stug 3 Imagem 2',
    valorImagem.toString(),
    resultadoImagem1.toString(),
    resultadoImagem2.toString(),
    resultadoImagem2.round().toString()
  ]));
}

void CalculaMedidaStug3Imagem3(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(163, 200, valorImagem);
  print(Calculadora.FormataCalculo([
    'Stug 3',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaStug3Imagem4(num valor_c) {
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
  num resultadoImagemRoda4 = Calculadora.CalculaMedida(31, 17, valor_c);
  num resultadoImagem =
      Calculadora.CalculaMedida(163, 200, resultadoImagemRoda4);
  print(Calculadora.FormataCalculo([
    'Panzer 3 - Roda 4',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanzer3Roda3(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagemRoda3 = Calculadora.CalculaMedida(45.5, 26.5, valor_c);
  num resultadoImagem =
      Calculadora.CalculaMedida(163, 200, resultadoImagemRoda3);
  print(Calculadora.FormataCalculo([
    'Panzer 3 - Roda 3',
    valorImagem.toString(),
    resultadoImagemRoda3.toString(),
    resultadoImagemRoda3.round().toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanzer3Roda2(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagemRoda2 = Calculadora.CalculaMedida(43, 23, valor_c);
  num resultadoImagem =
      Calculadora.CalculaMedida(163, 200, resultadoImagemRoda2);
  print(Calculadora.FormataCalculo([
    'Panzer 3 - Roda 2',
    valorImagem.toString(),
    resultadoImagemRoda2.toString(),
    resultadoImagemRoda2.round().toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaPanzer3Roda1(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagemRoda1 = Calculadora.CalculaMedida(18.5, 10, valor_c);
  num resultadoImagem =
      Calculadora.CalculaMedida(163, 200, resultadoImagemRoda1);
  print(Calculadora.FormataCalculo([
    'Panzer 3 - Roda 1',
    valorImagem.toString(),
    resultadoImagemRoda1.toString(),
    resultadoImagemRoda1.round().toString(),
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

void CalculaMedidaOptimusPrimeCaminhaoImagem1(num valor_c) {
  /*
    192 - x
    300 - y
    x = (300*x)/192
    a - c
    b - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(192, 300, valorImagem);
  print(Calculadora.FormataCalculo([
    'OptimusPrimeCaminhao',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaBTR80Imagem1(num valor_c) {
  /*
    159.5 - x
    250   - y
    x = (250*x)/159.5
    a - c
    b - x
    x = (b*c)/a
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(159.5, 250, valorImagem);
  print(Calculadora.FormataCalculo([
    'BTR-80',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaBTR80Imagem2(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem3 = Calculadora.CalculaMedida(285.5, 148.5, valorImagem);
  num resultadoImagem1 =
      Calculadora.CalculaMedida(159.5, 250, resultadoImagem3);
  print(Calculadora.FormataCalculo([
    'BTR-80',
    valorImagem.toString(),
    resultadoImagem3.toString(),
    resultadoImagem3.round().toString(),
    resultadoImagem1.toString(),
    resultadoImagem1.round().toString()
  ]));
}

void CalculaMedidaBTR80Imagem3(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem3 = Calculadora.CalculaMedida(285.5, 159.5, valorImagem);
  num resultadoImagem1 =
      Calculadora.CalculaMedida(159.5, 250, resultadoImagem3);
  print(Calculadora.FormataCalculo([
    'BTR-80',
    valorImagem.toString(),
    resultadoImagem3.toString(),
    resultadoImagem3.round().toString(),
    resultadoImagem1.toString(),
    resultadoImagem1.round().toString()
  ]));
}
