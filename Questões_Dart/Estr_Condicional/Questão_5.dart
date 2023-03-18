/*
Faça um algoritmo para calcular a média aritmética entre duas notas de um aluno e mostrar sua situação,
 que pode ser aprovado (se a média for maior ou igual a 7.0) ou reprovado (caso a média seja inferior a 7.0).
*/

import 'dart:io';

main() {
  double media, nota1, nota2;

  stdout.write('Digite sua primeira nota:');
  nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite sua segunda nota:');
  nota2 = double.parse(stdin.readLineSync()!);

  media = (nota1 + nota2) / 2;

  if (media >= 7) {
    print('Você foi aprovado!');
    print('NOTA:$media');
  } else if (media < 7) {
    print('Infelizmente você foi reprovado!');
    print('NOTA:$media');
  }
}
