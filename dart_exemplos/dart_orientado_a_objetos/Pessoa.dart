class Pessoa {
  // Atributos
  String primeiro_nome, ultimo_nome;

  // Construtor
  Pessoa(this.primeiro_nome, this.ultimo_nome);

  // Construtor
  // Pessoa(String primeiro_nome, String ultimo_nome) {
  //   this.primeiro_nome = primeiro_nome;
  //   this.ultimo_nome = ultimo_nome;
  //   this.enviarEmail();
  // }

  // Metodo com retorno
  String nome() {
    return this.primeiro_nome + ' ' + this.ultimo_nome;
  }

  // Metodo sem retorno
  // void enviarEmail() {
  //   print('Enviar email');
  // }
}

void main() {
  Pessoa pombo = new Pessoa('Pombo', 'Cavalo');
  print(pombo.nome());
}
