/*
Tendo como dados de entrada a altura e o sexo de uma pessoa (1 – Masculino ou 2 – Feminino),
construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
Masculino: (72.7 * altura) – 58
Feminino: (62.1 * altura) – 44.7
*/

import 'dart:io';

main() {
  double sexo, altura;

  stdout.write('Digite 1- Masculino ou 2 - Feminino:');
  sexo = double.parse(stdin.readLineSync()!);

  stdout.write('Digite sua altura:');
  altura = double.parse(stdin.readLineSync()!);

  if (sexo == 1) {
    altura = (72.7 * altura) - 58;
    print('Seu peso ideal é: $altura');
  } else if (sexo == 2) {
    altura = (62.1 * altura) - 44.7;
    print('Seu peso ideal é: $altura');
  }
}
