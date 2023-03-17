void main() {
  double nota1 = 6.99.roundToDouble();
  double nota2 = 6.99.roundToDouble();
  print(nota1);
  print(nota2);

  String s1 = "Leonardo leitão";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "Leonardo leitão".substring(0, 8).toUpperCase().padRight(15, "!");

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
}
