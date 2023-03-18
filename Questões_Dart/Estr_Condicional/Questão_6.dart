/*
Faça um algoritmo para calcular o novo salário de um funcionário. Sabe-se que os funcionários que recebem
 atualmente salário de até R$ 1.045,00 terão aumento de 20%; os demais terão aumento de 10%.
*/

import 'dart:io';

main() {
  double boster1, boster2, salario;

  stdout.write('Digite seu salário:');
  salario = double.parse(stdin.readLineSync()!);

  if (salario == 1.045) {
    boster1 = salario + 20 / 100;
    print('Seu salário agora é de:$boster1');
  } else if (salario != 1.045) {
    boster2 = salario + 10 / 100;
    print('Seu salário agora é de:$boster2');
  }
}
