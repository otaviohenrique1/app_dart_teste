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
  num resultadoImagem = Calculadora.CalculaMedida(126, 151, valorImagem);
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
  CalculaMedidaJadgpanther(87);
  // CalculaMedidaJadgpanther2(102);
  /* ------------------------------ */
  /* Panther */
  // CalculaMedidaPanther(19.17);
  // CalculaMedidaPanther2(16);
  /* ------------------------------ */
  /* Monitor Classe Roberts */
  // CalculaMedidaMonitorClasseRoberts(0.5);
  // print('''${Calculadora.PerimetroCirculo(10)}''');
  // print(Calculadora.CalculaMedida(208, 228.5, 6.5).toString());
  // print(Calculadora.Teorema_de_Pitagoras4(8, 1));
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
