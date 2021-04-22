abstract class FormaGeometrica {
  // Interface do dart
  num area();
}

class Retangulo implements FormaGeometrica {
  num largura, altura;

  Retangulo(this.largura, this.altura);

  num area() {
    return this.largura * this.altura;
  }
}

class Quadrado implements FormaGeometrica {
  num largura = 0, altura = 0;

  Quadrado(num dimensao) {
    this.largura = dimensao;
    this.altura = dimensao;
  }

  num area() {
    return this.largura * this.altura;
  }
}

main(List<String> args) {
  Quadrado quadrado = new Quadrado(3);
  print(quadrado.area());

  Retangulo retangulo = new Retangulo(3, 4);
  print(retangulo.area());
}
