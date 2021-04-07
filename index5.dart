import 'calculadora.dart';

void CalculaMedidaSubmarinoOhio(num valor_c) {
  /*
    388 - 600
    29  - x
    x = (600*29)/388
    x = 
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

main(List<String> args) {
  /* Spahpanzer Luchs */
  CalculaMedidaSpahpanzerLuchs(31);
  // CalculaMedidaSpahpanzerLuchs2(3);
  // print("Perimetro do circulo" + (2 * 3.1415 * 18).round().toStringAsFixed(2));
  // print(13 + 22 + 13 + 44 + 14 + 21 + 21);
  // print((200 * 10) / 193);
  // print(Calculadora.Teorema_de_Pitagoras(9, 16).round().toStringAsFixed(2));
  // print(Calculadora.Teorema_de_Pitagoras2(hipotenusa: 5, cateto2: 4)
  //     .round()
  //     .toStringAsFixed(2));
  /* ------------------------------ */
  /* Submarino Ohio */
  // CalculaMedidaSubmarinoOhio(30);
  /* ------------------------------ */
}
