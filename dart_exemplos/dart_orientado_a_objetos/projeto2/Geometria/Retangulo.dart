import 'FormasGeometrica.dart';

class Retangulo extends FormaGeometrica {
  num largura, altura;

  Retangulo(this.largura, this.altura);

  num area() {
    return this.largura * this.altura;
  }
}
