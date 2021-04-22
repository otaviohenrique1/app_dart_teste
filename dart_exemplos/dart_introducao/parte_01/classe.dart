class Pessoa {
  late String _nome;
  late int _idade;
  late String _email;

  void set nome(String nome) {
    this._nome = nome;
  }

  void set idade(int idade) {
    this._idade = idade;
  }

  void set email(String email) {
    this._email = email;
  }

  String get nome {
    return this._nome;
  }

  int get idade {
    return this._idade;
  }

  String get email {
    return this._email;
  }
}

void main() {
  String nome = 'Pombo Cavalo';
  int idade = 100;
  String email = 'email@email.com';

  Pessoa pessoa = new Pessoa();
  pessoa.nome = nome;
  pessoa.idade = idade;
  pessoa.email = email;

  print(nome);
  print(idade);
  print(email);
}
