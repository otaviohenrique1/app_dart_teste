import 'dart:math';

num calculaMedida(num a, num b, num c) => ((a * b) / c);
num teorema_de_pitagoras(cateto1, cateto2) =>
    (sqrt(pow(cateto1, 2) + pow(cateto2, 2)));

main(List<String> args) {
  // Future.delayed(Duration(seconds: 5), () {
  //   print('Após 5 segundos');
  // });
}
