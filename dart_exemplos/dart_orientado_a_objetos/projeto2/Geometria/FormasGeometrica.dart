abstract class FormaGeometrica {
  // Interface do dart

  String _tipo = '';

  num area();

  // Getter
  String get tipo => this._tipo;

  // Setter
  void set tipo(String tipo) {
    this._tipo = tipo;
  }
}
