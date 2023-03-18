/*
Desenvolva um algoritmo para ler dois valores (considere que não serão lidos valores iguais)
e escrevê-los em ordem crescente.
*/

import 'dart:io';

main() {
  double valor1, valor2;

  stdout.write('Por favor, digite o valor:');
  valor1 = double.parse(stdin.readLineSync()!);

  stdout.write('Por favor, digite o valor:');
  valor2 = double.parse(stdin.readLineSync()!);

  if (valor1 == valor2) {
    print('Sei programa acabou!');
  } else if (valor1 > valor2) {
    print(valor1);
    print(valor2);
  } else if (valor1 < valor2) {
    print(valor2);
    print(valor1);
  }
}
