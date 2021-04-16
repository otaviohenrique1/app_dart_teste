import 'dart:html';

void clickExample(MouseEvent event) {
  event.preventDefault();

  // ignore: omit_local_variable_types
  Element ul = querySelector('ul');

  // ignore: omit_local_variable_types
  Element liCake = Element.html('<li class="blue">Curso de CakePHP</li>');
  ul.children.add(liCake);
}

void main() {
  querySelector('#output').text = 'Elefantes';
  // ignore: omit_local_variable_types
  Element ul = querySelector('ul');

  // ignore: omit_local_variable_types
  List cursos = [
    'Curso de Dart',
    'Curso de Flutter',
    'Curso de PHP',
    'Curso de Laravel',
    'Curso de Slim Framework',
    'Curso de Javascript',
    'Curso de Reactjs',
    'Curso de Ruby',
  ];

  for (var i = 0; i < cursos.length; i++) {
    var li = LIElement();
    li.text = cursos[i];
    ul.children.add(li);
  }
  // ul.children.add(Element.html('<li class="red">Curso de CakePHP</li>'));

  // ignore: omit_local_variable_types
  Element liCake = Element.html('<li class="red">Curso de CakePHP</li>');
  ul.children.add(liCake);

  var link = Element.a();
  link.setAttribute('href', 'https://www.youtube.com/');
  link.setAttribute('target', 'blank');
  link.text = 'Ir para o site';
  link.onClick.listen(clickExample);

  querySelector('footer').children.add(link);
}
