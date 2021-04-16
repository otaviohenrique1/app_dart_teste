import 'dart:html';

void main() {
  querySelector('#output').text = 'Elefantes';
  // ignore: omit_local_variable_types
  ElementList divs = querySelectorAll('ul li');

  // ignore: omit_local_variable_types
  List cursos = [
    'Curso de Dart',
    'Curso de Flutter',
    'Curso de PHP',
    'Curso de Slim Framework',
  ];

  for (var i = 0; i < divs.length; i++) {
    divs[i].text = cursos[i];
  }
}
