import 'calculadora.dart';

void CalculaMedidaSubmarinoOhio(num valor_c) {
  /*
    388 - 600
    y   - x
    x = (600*y)/388
  */
  /*
    387 - 700
    y   - x
    x = (700*y)/387
  */
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(387, 700, valorImagem);
  // num resultadoImagem = Calculadora.CalculaMedida(387, 600, valorImagem);
  print(Calculadora.FormataCalculo([
    'Submarino Ohio',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaSubmarinoOhioMissil(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(38, 50, valorImagem);
  print(Calculadora.FormataCalculo([
    'Submarino Ohio Missil',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaSpahpanzerLuchs2(num valor_c) {
  // Imagem da parte de baixo
  // Zoom -> 33
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(136, 193, valorImagem);
  print(Calculadora.FormataCalculo([
    'Spahpanzer Luchs',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

void CalculaMedidaSpahpanzerLuchs(num valor_c) {
  num valorImagem = valor_c;
  num resultadoImagem = Calculadora.CalculaMedida(193, 220, valorImagem);
  print(Calculadora.FormataCalculo([
    'Spahpanzer Luchs',
    valorImagem.toString(),
    resultadoImagem.toString(),
    resultadoImagem.round().toString()
  ]));
}

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

main(List<String> args) {
  /* Spahpanzer Luchs */
  // CalculaMedidaSpahpanzerLuchs(3);
  // CalculaMedidaSpahpanzerLuchs2(3);
  // print("Perimetro do circulo => " + Calculadora.PerimetroCirculo2(2.5));
  // print(13 + 22 + 13 + 44 + 14 + 21 + 21);
  // print((200 * 10) / 193);
  // print(Calculadora.Teorema_de_Pitagoras(9, 16).round().toStringAsFixed(2));
  // print(Calculadora.Teorema_de_Pitagoras2(hipotenusa: 5, cateto2: 4)
  //     .round()
  //     .toStringAsFixed(2));
  // print(Calculadora.Teorema_de_Pitagoras3(9, 16));
  /* ------------------------------ */
  /* Submarino Ohio */
  // CalculaMedidaSubmarinoOhio(38);
  // CalculaMedidaSubmarinoOhioMissil(2);
  // print(12.5 / 2);
  // print("Perimetro do circulo => " + Calculadora.PerimetroCirculo2(3.5));
  /* ------------------------------ */
  /* Jadgpanther */
  // 13.5
  // 19.5
  CalculaMedidaJadgpanther(23.72);
  // CalculaMedidaJadgpanther2(109);
  /* ------------------------------ */
  /* Panther */
  // CalculaMedidaPanther(46);
  // CalculaMedidaPanther2(51);
  /* ------------------------------ */
  /* Monitor Classe Roberts */
  // CalculaMedidaMonitorClasseRoberts(50);
  // print('''${Calculadora.PerimetroCirculo(10)}''');
  // print(Calculadora.CalculaMedida(208, 228.5, 6.5).toString());
  // print(Calculadora.Teorema_de_Pitagoras4(13.5, 19.5));
  /* ------------------------------ */
  // x^2 + 8x – 9 = 0 sao x1 = 1 e x2 = –9
  // Map<String, num> resultado = Calculadora.equacao2Grau(a: 1, b: 8, c: -9);
  // resultado.forEach((key, value) => print('$key => $value'));
  /* ------------------------------ */
  // print("Telefone => ${Calculadora.geraListaNumerosEmString(10)}");
  // print("Celeular => ${Calculadora.geraListaNumerosEmString(11)}");
  // print("CPF => ${Calculadora.geraListaNumerosEmString(11)}");
  // print("RG => ${Calculadora.geraListaNumerosEmString(9)}");
  // print("CNPJ => ${Calculadora.geraListaNumerosEmString(14)}");
  // print("CEP => ${Calculadora.geraListaNumerosEmString(8)}");
  // print("Senha => ${Calculadora.geraListaNumerosEmString(10)}");
}

/*
  Telefone => 10 digitos (##)####-####
  Celeular => 11 digitos (##)#####-####
  CPF => 11 digitos => ###.###.###-##
  RG => 9 digitos => ##.###.###-#
  CNPJ => 14 digitos => ##.###.###/####-##
  CEP => 8 digitos => #####-###
*/
/*
  00-01 -> 8.50 -> 22.32 -> 22
  01-02 -> 20 -> 52.52 -> 53
  02-03 -> 20 -> 52.52 -> 53
  03-04 -> 20 -> 52.52 -> 53
  04-05 -> 20 -> 52.52 -> 53
  05-06 -> 20 -> 52.52 -> 53
  06-07 -> 20 -> 52.52 -> 53
  07-08 -> 19.75 -> 51.86 -> 52
  08-09 -> 19.75 -> 51.86 -> 52
  09-10 -> 20 -> 52.52 -> 53
  10-11 -> 12.50 -> 32.82 -> 33
  11-12 -> 7.50 -> 19.69 -> 20
  12-13 -> 10.25 -> 26.91 -> 27
  13-14 -> 9.75 -> 25.60 -> 26
*/
