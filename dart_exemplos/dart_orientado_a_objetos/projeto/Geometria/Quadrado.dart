import 'FormasGeometrica.dart';

class Quadrado extends FormaGeometrica {
  num largura = 0, altura = 0;

  Quadrado(num dimensao) {
    this.largura = dimensao;
    this.altura = dimensao;
  }

  num area() {
    return this.largura * this.altura;
  }
}
