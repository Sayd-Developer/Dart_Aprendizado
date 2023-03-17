main() {
  var a = 323;
  var b = 32.56;
  var texto = 'O valor da soma é:';
  // c = 3; Errado, não se pode ficar mudando o valor quando se bota o 'var'.

  print(texto + (a + b).toString());

  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);

  print(a is int);
  print(a is double);
  print(a is String);
}
