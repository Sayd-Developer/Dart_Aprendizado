main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Marta Cecilía': 7.1,
    'Lucas Pedro': 6.4,
    'Maria Benta': 8.8,
    'Sayd Karam': 9.9,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for (var nota in notas.values) {
    print("Nota do aluno é $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} têm nota ${registro.value}.");
  }
}
