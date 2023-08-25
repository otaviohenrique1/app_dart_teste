List<int> lista1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
var lista2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
List lista3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
dynamic lista4 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
const lista5 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
final lista6 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];

Set<int> set1 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 0};
var set2 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 0};
Set set3 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 0};

Map<String, int> map1 = {
  "1": 1,
  "2": 2,
  "3": 3,
  "4": 4,
  "5": 5,
  "6": 6,
  "7": 7,
  "8": 8,
  "9": 9,
  "0": 0
};
var map2 = {
  "1": 1,
  "2": 2,
  "3": 3,
  "4": 4,
  "5": 5,
  "6": 6,
  "7": 7,
  "8": 8,
  "9": 9,
  "0": 0
};
Map map3 = {
  "1": 1,
  "2": 2,
  "3": 3,
  "4": 4,
  "5": 5,
  "6": 6,
  "7": 7,
  "8": 8,
  "9": 9,
  "0": 0
};

void logger<T>(T variable) {
  print(variable);
}

void main(List<String> args) {
  logger<String>("Olá mundo");
  logger<int>(99);
  logger<bool>(true);
  logger<List<int>>(lista1);
}
