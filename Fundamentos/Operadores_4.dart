import 'dart:io';

void main() {
  stdout.write('Está Chovendo (s/n):');
  bool estachovendo = stdin.readLineSync() == "s";

  stdout.write('Está Frio (s/n):');
  bool estafrio = stdin.readLineSync() == "s";

  String resultado =
      estachovendo || estafrio ? "Fique em casa!!" : "Vapo, pode sair";
  print(resultado);
  print(estachovendo && estafrio ? "Azarado!" : "Sortudo!");
}
