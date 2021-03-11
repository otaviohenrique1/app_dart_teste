import 'calculadora.dart';

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
  CalculaMedidaSpahpanzerLuchs(32);
  // CalculaMedidaSpahpanzerLuchs2(16);
  // print((2 * 3.1415 * 12).round().toStringAsFixed(2));
  // print(13 + 22 + 13 + 44 + 14 + 21 + 21);
  // print((200 * 10) / 193);
  // print(Calculadora.Teorema_de_Pitagoras(9, 16).round().toStringAsFixed(2));
  // print(Calculadora.Teorema_de_Pitagoras2(hipotenusa: 5, cateto2: 4)
  //     .round()
  //     .toStringAsFixed(2));
}
