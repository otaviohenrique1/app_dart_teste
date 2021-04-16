abstract class FormaGeometrica {
  // Interface do dart
  num area();

  String tipo() {
    return 'forma nao informada';
  }
}

class Retangulo implements FormaGeometrica {
  num largura, altura;

  Retangulo(this.largura, this.altura);

  num area() {
    return this.largura * this.altura;
  }

  String tipo() {
    return 'Retangulo';
  }
}

class Quadrado extends FormaGeometrica {
  num largura, altura;

  Quadrado(num dimensao) {
    this.largura = dimensao;
    this.altura = dimensao;
  }

  num area() {
    return this.largura * this.altura;
  }

  // @override
  String tipo() {
    return 'Quadrado';
  }
}

class CriaPdf {
  static String render(FormaGeometrica forma) {
    return 'A area de ' +
        forma.tipo() +
        ' forma geometrica é ' +
        forma.area().toString();
  }
}

main() {
  FormaGeometrica quadrado = new Quadrado(3);
  FormaGeometrica retangulo = new Retangulo(3, 4);

  print(CriaPdf.render(quadrado));
  print(CriaPdf.render(retangulo));
}
