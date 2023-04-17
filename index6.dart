String reverseString(String str) {
  return str.split("").reversed.join("");
}

void main(List<String> args) {
  String teste = "Teste";
  print(teste);
  print(teste.split(""));
  print(teste.split("").reversed);
  print(teste.split("").join(""));
  print(reverseString(teste));
}
