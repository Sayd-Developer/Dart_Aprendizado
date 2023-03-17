/*
  -List
  -Set
  -Map
*/

void main() {
//List

  var aprovados = ['Sayd', 'Carlos', 'Junior', 'Amanda'];
  print(aprovados is List);
  aprovados.add('Daniel');
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

//Acessa pelo indice (ex: 0,1,4,3)

//Map

  var telefones = {
    'João': '+55 (99)  99812-2134',
    'Maria': '+55 (88)  98142-1234',
    'Pedro': '+55 (22)  99252-9834',
    'Lucas': '+55 (10)  98182-4356'
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  // Chaves || Valores
  // No Map, é acessado pela chave.
  // obs: Se tiver duas informações iguais a segunda informação vai ser a válida.

  //Set

  var times = {'Vasco', 'Flamengo', 'Grêmio', 'Botafogo'};

  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);

  /*
  
  Obs: Usado em maior frequência quando está com flutter
  Obs: O Set não aceita repetição, já na lista aceita.

  */
}
