String arrumaTexto(String texto) {
  return texto.toLowerCase().replaceAll(' ', '-');
}

main(List<String> args) {
  // num x = 2;
  // print(1 + int.parse('1') + x);
  print(arrumaTexto('Infantry tank'));
}
