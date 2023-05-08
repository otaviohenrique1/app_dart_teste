int diaAtual() => new DateTime.now().day;
int mesAtual() => new DateTime.now().month;
int anoAtual() => new DateTime.now().year;

void main(List<String> args) {
  print(diaAtual());
  print(mesAtual());
  print(anoAtual());
}
