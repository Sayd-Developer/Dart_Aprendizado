void main() {
// Operdores Aritméticos (binário/infix)

  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a + b);
  print(a - b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  // Tabela Verdade

  bool ehfragil = true;
  bool ehcaro = false;

  print(ehfragil && ehcaro); // AND -> E --- os dois para ser vdd.
  print(ehfragil || ehcaro); // OR --> Ou -- 1 ou os 2 para ser vdd.
  print(
      ehfragil ^ ehcaro); // XOR -->Ou exclusivo --- tem que ser 1 para ser vdd.
  print(!ehfragil); // NOT - Unário/Prefix --- Muda o operador.
  print(!!ehfragil); // Não + Não = Sim
}
