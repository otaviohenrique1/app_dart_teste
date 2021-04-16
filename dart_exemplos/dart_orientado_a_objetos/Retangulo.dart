class Retangulo {
  // Atributos
  num largura, altura;

  // Construtor
  Retangulo(this.largura, this.altura);

  // Construtor nomeado
  // Retangulo.quadrado(dimensao) {
  //   this.largura = dimensao;
  //   this.altura = dimensao;
  // }

  // Construtor nomeado
  Retangulo.quadrado(num dimensao) : this(dimensao, dimensao);

  // Metodo com retorno
  num area() {
    return this.largura * this.altura;
  }
}

void main() {
  Retangulo retangulo = new Retangulo(3, 4);
  print(retangulo.area());

  Retangulo quadrado = new Retangulo.quadrado(3);
  print(quadrado.area());
}
