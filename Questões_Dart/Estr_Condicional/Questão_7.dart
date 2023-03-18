/*
A ingestão de bebidas alcoólicas em quantidades excessivas pode diminuir o nível de açúcar no sangue,
podendo provocar convulsões, perda de consciência, lesão cerebral permanente e até a morte.
Sabendo-se que os níveis considerados normais de glicose no organismo variam de 70 a 110 mg/dl,
desenvolva um algoritmo que receba o valor do nível de glicose no sangue de uma pessoa e indique se
a mesma necessita, ou não, compensar a falta de açúcar no organismo.
*/

import 'dart:io';

main() {
  double glicose, valorfinal;
  double valor1 = 70;

  stdout.write('Digite o seu nível de glicose (mg/dl):');
  glicose = double.parse(stdin.readLineSync()!);

  if (glicose > 110) {
    valorfinal = glicose - 110;
    print('Seu nível de glicose está a cima: $valorfinal mg/dl');
    print('Diminua, por favor');
    print('Valor indicado: 70 a 110 mg/dl');
  } else if (glicose < 70) {
    valorfinal = glicose - valor1;
    print('O valor está a baixo: $valorfinal mg/dl');
    print('Sua glicose está baixa, por favor, aumente-a');
    print('Valor indicado: 70 a 110 mg/dl');
  } else if (glicose > 70 && glicose < 110) {
    print('Seu nível de glicose está ótimo, continue assim!');
    print('Valor indicado: 70 a 110 mg/dl');
  }
}
