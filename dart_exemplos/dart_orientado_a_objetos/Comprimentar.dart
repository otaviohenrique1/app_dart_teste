class Comprimentar {
  // Atributos
  String nome;
  int idade;

  // Construtor
  Comprimentar([this.nome = '', this.idade = 0]);

  // Metodo sem retorno
  void sayHello() {
    String msg = 'Hello ' + nome;
    //
    msg = msg + ' de ' + idade.toString() + ' anos';
    print(msg);
  }

  // Metodo sem retorno
  void sayHello2(String nome, int idade) {
    String msg = 'Hello ' + nome;
    msg = msg + ' de ' + idade.toString() + ' anos';
    print(msg);
  }

  // Metodo sem retorno
  void sayHello3(String nome, [int idade = 0, String sobrenome = '']) {
    String msg = 'Hello ' + nome;

    // ignore: unnecessary_null_comparison
    if (sobrenome != null) {
      msg = msg + ' ' + sobrenome;
    }

    if (idade > 0) {
      msg = msg + ' de ' + idade.toString() + ' anos';
    }

    print(msg);
  }

  // Metodo sem retorno
  void sayHello4(String nome, {int idade: 0, String sobrenome: ''}) {
    String msg = 'Hello ' + nome;

    // ignore: unnecessary_null_comparison
    if (sobrenome != null) {
      msg = msg + ' ' + sobrenome;
    }

    if (idade > 0) {
      msg = msg + ' de ' + idade.toString() + ' anos';
    }

    print(msg);
  }
}

void main() {
  Comprimentar pombo = new Comprimentar('Pombo 1', 100);
  pombo.sayHello();
  pombo.sayHello2('Pombo 2', 100);
  pombo.sayHello3('Pombo 3', 100, 'Cavalo');
  pombo.sayHello4('Pombo 4', sobrenome: 'Cavalo');
  pombo.sayHello4('Pombo 5', sobrenome: 'Cavalo', idade: 100);
  pombo.sayHello4('Pombo 6', idade: 100, sobrenome: 'Cavalo');
}
