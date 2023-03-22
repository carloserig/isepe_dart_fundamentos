import 'dart:convert';

void main() {
  //   nome    chave valor
  var ddds = <int, String> {
    45: 'Marechal',
    41: 'Curitiba',
    11: 'São Paulo'
  };
  print(ddds);

  // o mapa pode ser nulo
  Map<String, String>? municipiosNullSafety;

  // a chave pode ser nulo
  var municipiosNullSafety2 = <String?, String> {
    null: 'Curitiba',
    '85960000': 'Florianópolis'
  };

  // a chave pode ser nulo
  var municipiosNullSafety3 = <String, String?> {
    '85968000': null,
    '85960000': 'Florianópolis'
  };

  var clientes = <int, String> {
    1: 'Carlos',
    2: 'Eduardo',
    3: 'Heloisa'
  };
  print(clientes);

  clientes.forEach((key, value) {
    print('key $key value $value');
   });

  for(var key in clientes.keys) {
    print('Chave => $key');
  }

  for(var value in clientes.values) {
    print('Valor => $value');
  }

  print(clientes[3]);

  print(clientes.length);
  print(clientes);
  clientes.putIfAbsent(4, () => 'Maria');
  print(clientes);

  clientes.update(4, (value) => 'Antonio');
  print(clientes);

  clientes.remove(4);
  print(clientes);

  var mapa = <String, dynamic> {
    'nome': 'Carlos Erig',
    'dependentes': [
      {
        'nome': 'Eduardo',
        'descricao': 'Filho'
      },
      {
        'nome': 'Heloisa',
        'descricao': 'Filha'
      }
    ]
  };
  print(mapa);
  print(mapa['nome']);
  print(mapa['dependentes']);

  print('----- Dependentes -----');
  for (var dependente in mapa['dependentes']) {
    print('Nome: ${dependente['nome']} - Grau Parentesco: ${dependente['descricao']}');
  }

  const mapaAnimais = {
    "cachorros":[
        {
          "id":1,
          "nome":"Max"
        },{
          "id":2,
          "nome":"Fini"
        },{
          "id":5,
          "nome":"Rock"
        }],
    "gatos":[{
          "id":3,
          "nome":"Luna"
        }],
    "papagaios":[{
          "id":4,
          "nome":"Loro"
      }
    ]
  };

  print('List Mapa Animais');
  mapaAnimais.forEach((key, value) {
    for(var a in value) {
      print(a.values);
    }
  });

  print('mapaDep');
  var mapaJson = '''[
    {"nome": "Carlos Erig",
    "dependente": 
      {
        "nome": "Eduardo"
      }
    }
  ]''';

  // print(mapaJson);
  // final mapaDep = jsonDecode(mapaJson);
  // print(mapaDep);
  // mapaDep.forEach((dep) => print(dep['dependente']['nome']));

  final mapaDep = jsonDecode(mapaJson);
  mapaDep.forEach((dep)  {
    print(dep['nome']);
    print(dep['dependente']['nome']);
  } );
}  