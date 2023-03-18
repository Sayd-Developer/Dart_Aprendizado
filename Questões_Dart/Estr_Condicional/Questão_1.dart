/*
Faça um algoritmo que leia as 3 notas de um aluno e calcule a sua média ponderada com os pesos 2, 3 e 5,
respectivamente. Considere:

Se a média obtida estiver entre 6 e 10, informar que o aluno está aprovado;
Se a média obtida estiver entre 4 e 5.9, informar que o aluno está em recuperação; nesse caso,
ler a nota de recuperação e calcular a média final (que é a média entre a média anual e a nota da recuperação);
Se a média final é menor que 5, informar que o aluno está reprovado após recuperação;
Se é igual ou maior que 5, informar que o aluno está aprovado após recuperação;
Se a média obtida é menor que 4, informar que o aluno está reprovado antes da recuperação.
*/

import 'dart:io';

main() {
  double nota1, nota2, nota3, media;

  stdout.write('Digite a sua primeira nota:');
  nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a sua segunda nota:');
  nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a sua terceira nota:');
  nota3 = double.parse(stdin.readLineSync()!);

  media = (nota1 + nota2 + nota3) / 3;

  if (media > 6) {
    print('Parabéns! Você passou!');
    print('NOTA:$media');
  } else if (media < 6 && media > 4) {
    print('Infelizmente você ficou de Recuperação...');
    print('NOTA:$media');
  } else {
    print('Você não passou!');
    print('NOTA:$media');
  }
}
