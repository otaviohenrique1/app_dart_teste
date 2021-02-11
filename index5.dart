import 'calculadora.dart';

void CalculaMedidaSpahpanzerLuchs2(num valor_c) {
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
  CalculaMedidaSpahpanzerLuchs(21);
  // CalculaMedidaSpahpanzerLuchs2(8);
  // print((200 * 10) / 193);
}
