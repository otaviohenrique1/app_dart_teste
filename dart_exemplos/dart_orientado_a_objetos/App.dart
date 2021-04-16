class Pessoa {
  String primeiro_nome, ultimo_nome; // Atributos

  Pessoa(this.primeiro_nome, this.ultimo_nome); // Construtor

  String nome() {
    // Metodo
    return this.primeiro_nome + ' ' + this.ultimo_nome;
  }
}

void main() {
  Pessoa pombo = new Pessoa('Pombo', 'Cavalo');
  print(pombo.nome());
}
