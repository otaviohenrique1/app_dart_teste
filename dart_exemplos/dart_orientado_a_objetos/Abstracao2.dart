abstract class FormaGeometrica {
  // Interface do dart
  num area();
}

class Retangulo extends FormaGeometrica {
  num largura, altura;

  Retangulo(this.largura, this.altura);

  num area() {
    return this.largura * this.altura;
  }
}

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

class CriaPdf {
  static String render(FormaGeometrica forma) {
    return 'A area da forma geometrica é ' + forma.area().toString();
  }
}

main() {
  FormaGeometrica quadrado = new Quadrado(3);
  FormaGeometrica retangulo = new Retangulo(3, 4);

  print(CriaPdf.render(quadrado));
  print(CriaPdf.render(retangulo));
}
