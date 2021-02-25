import 'calculadora.dart';

void CalculaMedidaSpahpanzerLuchs2(num valor_c) {
  // Imagem da parte de baixo
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
  CalculaMedidaSpahpanzerLuchs(27);
  // print(13 + 22 + 13 + 44 + 14 + 21 + 21);
  // CalculaMedidaSpahpanzerLuchs2(8);
  // print((200 * 10) / 193);
  // print(Calculadora.Teorema_de_Pitagoras(4, 7).round().toStringAsFixed(2));
}

/*
  148.5 -> 169.27 -> 169
  148 -> 168.7 -> 169
  13 -> 14.82 -> 15
  22 -> 25.08 -> 25
  13 -> 14.82 -> 15
  44 -> 50.16 -> 50
  14 -> 15.96 -> 16
  21 -> 23.94 -> 24
  21 -> 23.94 -> 24
  13 22 13 44 14 21 21
*/
