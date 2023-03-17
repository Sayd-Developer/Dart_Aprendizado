main() {
  SaudarPessoa(nome: 'Sayd', idade: 12);
  SaudarPessoa(nome: 'Dona Maria', idade: 43);
  SaudarPessoa(nome: 'José Alberto', idade: 15);

  imprimirdata(ano: 2080);
  imprimirdata(dia: 21);
}

SaudarPessoa({String nome = 'Vapo', int idade = 0}) {
  print('Olá $nome, nem parece que vc tem $idade anos.');
}

imprimirdata({int dia = 21, int mes = 9, int ano = 2004}) {
  print('$dia/$mes/$ano');
}

  // Para definição dos parametros nomeados vc deve usar "{}" que deverá citar
  // os nomes da função para que funcione.