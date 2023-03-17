import 'dart:io';

main() {
// Área da circunferência = PI * raio * raio.

  const PI = 3.1415;

// stdout é igual ao print, mas a compilação do código fica na mesma linha.

  stdout.write('Informe o raio:');

// É a biblioteca para o input, ou seja, entrada.

  final entradaDoUsuario = stdin.readLineSync()!;

// Transformou String para double.

  final double raio = double.parse(entradaDoUsuario);

// entradaDoUsuario = "";
// variavel+tostring = é para transformar em string.

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}

/* 

Códigos sem comentários para melhor visulização!

import 'dart:io';

main(){

  cost PI = 3.1415;
  stdout.write(Informe o raio:);

  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);
  
  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());

}

*/
