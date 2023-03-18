/*
Desenvolva um algoritmo para ler dois valores (considere que não serão lidos valores iguais)
e escrever o maior deles.
*/

import 'dart:io';

main() {
  double valor1, valor2;

  stdout.write('Digite o valor desejado:');
  valor1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o valor desejado:');
  valor2 = double.parse(stdin.readLineSync()!);

  if (valor1 == valor2) {
    print('Valores idênticos, aplicação encerrada!');
  } else if (valor1 > valor2) {
    print('O valor $valor1 é maior!');
  } else if (valor2 > valor1) {
    print('O valor $valor2 é maior!');
  }
}
