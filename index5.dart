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
  /* Monitor Classe Roberts */
  // CalculaMedidaMonitorClasseRoberts(6);
  /* ------------------------------ */
  // x^2 + 8x – 9 = 0 sao x1 = 1 e x2 = –9
  // Map<String, num> resultado = Calculadora.equacao2Grau(a: 1, b: 8, c: -9);
  // resultado.forEach((key, value) => print('$key => $value'));
  /* ------------------------------ */
  print("Telefone => ${Calculadora.geraListaNumerosEmString(10)}");
  print("Celeular => ${Calculadora.geraListaNumerosEmString(11)}");
  print("CPF => ${Calculadora.geraListaNumerosEmString(11)}");
  print("RG => ${Calculadora.geraListaNumerosEmString(9)}");
  print("CNPJ => ${Calculadora.geraListaNumerosEmString(14)}");
  print("CEP => ${Calculadora.geraListaNumerosEmString(8)}");
  print("Senha => ${Calculadora.geraListaNumerosEmString(10)}");
}

/*
  Telefone => 10 digitos (##)####-####
  Celeular => 11 digitos (##)#####-####
  CPF => 11 digitos => ###.###.###-##
  RG => 9 digitos => ##.###.###-#
  CNPJ => 14 digitos => ##.###.###/####-##
  CEP => 8 digitos => #####-###
*/
