String arrumaTexto(String texto) {
  return texto.toLowerCase().replaceAll('-', '_');
}

main(List<String> args) {
  // num x = 2;
  // print(1 + int.parse('1') + x);
  print(arrumaTexto('Ford-V3000S_2'));
}
