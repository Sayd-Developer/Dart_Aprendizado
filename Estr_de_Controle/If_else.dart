import 'dart:io';
import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print('A nota seleciondada foi a $nota.');

  if (nota >= 9) {
    print('Quadro de honra!!');
  } else if (nota >= 7) {
    print('Aprovado!!');
  } else if (nota >= 5) {
    print('Recuperação!!');
  } else if (nota >= 4) {
    print('Recuperação + Trabalho, sorry :(');
  } else {
    print('Ops... Você não passou :(');
  }
}
