import 'dart:math';

main() {
  int n1 = numAleatorio(100);
  print(n1);

  int n2 = numAleatorio();
  print(n2);

  imprimirData(10, 12, 2023);
  imprimirData();
  imprimirData(21, 09, 2004);
  imprimirData(21);
}

int numAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 2000]) {
  print('$dia/$mes/$ano');
}



// O colchetes '[]' é que se refere como parametro opcional.
// É bom estabelecer também um valor opcional, no exemplo acima é o valor 11.
