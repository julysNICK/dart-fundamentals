void main(List<String> args) {
  String nome = 'João';
  int idade = 20;
  double altura = 1.80;

  print(nome.compareTo('José'));
  print(nome.isEmpty);
  print(nome.isNotEmpty);
  print(nome.contains('o'));
  print(nome.startsWith('J'));
  print(nome.endsWith('n'));
  print(nome.substring(1, 3));
  print(nome.toUpperCase());
  print(nome.toLowerCase());
  print(nome.replaceAll('o', 'a'));
  print(nome.split(''));
  print(nome.trim());
  print(nome.trimLeft());
  print(nome.trimRight());
  print(nome.trimLeft().trimRight());

  print(nome.length);
  print(nome.padLeft(10, ' '));
  print(nome.padRight(10, ' '));
  print(nome.padLeft(5, ' ').padRight(10, ' '));
  print(nome.toUpperCase().padLeft(5, ' ').padRight(10, ' '));
  print(nome.toUpperCase().padLeft(5, ' ').padRight(10, ' ').trim());
  print(nome.toUpperCase().padLeft(5, ' ').padRight(10, ' ').trim().length);
  print(nome.toUpperCase().padLeft(5, ' ').padRight(10, ' ').trim().length);

  print(idade.toString());
  print(altura.toStringAsFixed(1));
  print(altura.toStringAsPrecision(1));
  print(altura.toStringAsPrecision(2));
  print(altura.clamp(1.0, 2.0));
  print(altura.round());
  print(altura.floor());
  print(altura.ceil());
  print(altura.truncate());
  print(altura.toInt());
  print(altura.toDouble());
  print(altura.toString());
  print(altura.toStringAsFixed(1));
}
