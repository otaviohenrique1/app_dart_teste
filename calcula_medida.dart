void main(List<String> args) {
  //
}

class CalculaMedida {
  String nome;
  double campoA;
  double campoB;
  double campoC;

  CalculaMedida(this.nome, this.campoA, this.campoB, this.campoC);

  double resultado() {
    return (campoB * campoC) / campoA;
  }

  String resultadoFormatado() {
    String campoBComDecimal = campoB.toStringAsFixed(2);
    String resultadoComDecimal = resultado().toStringAsFixed(2);
    String resultadoArredondado = resultado().round().toStringAsFixed(2);
    return "$nome => $campoBComDecimal => $resultadoComDecimal => $resultadoArredondado";
  }
}
