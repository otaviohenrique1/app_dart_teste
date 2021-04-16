class Pessoas {
  String primeiro_nome, ultimo_nome;

  Pessoas(this.primeiro_nome, this.ultimo_nome);

  String nome() {
    return this.primeiro_nome + ' ' + this.ultimo_nome;
  }
}

class Funcionario extends Pessoas {
  double salario;

  Funcionario(String primeiro_nome, String ultimo_nome, this.salario)
      : super(primeiro_nome, ultimo_nome);

  void recberAumento(double valor) {
    this.salario += valor;
  }
}

main(List<String> args) {
  var pombo = new Pessoas('Pombo', 'Cavalo');
  print(pombo.nome());

  var pomboFuncionario =
      new Funcionario('Pombo Funcionario', 'Cavalo', 100000.00);
  print(pomboFuncionario.nome());
  pomboFuncionario.recberAumento(1000.00);
  print(pomboFuncionario.salario);
}
