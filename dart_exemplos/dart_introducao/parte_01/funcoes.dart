// Funcao em dart
void main() {
  String nome = 'Pombo Cavalo';
  exibeMensagem(nome);
  print(soma(1, 2));
  print(soma(1));
}

void exibeMensagem(texto) {
  print(texto);
}

String soma(int x, [int y = 0]) {
  if (x.toInt() == false && y.toInt() == false) {
    return (0).toString();
  }
  return (x + y).toString();
}
