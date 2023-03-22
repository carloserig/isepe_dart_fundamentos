void main() {

  var listaNumeros = [1,2,3,4,5,6,7,8,9];
  print(listaNumeros);

    // lista int em Branco - usar o generic
  var listaNumerosEmBranco =  <int> [];

  var listaEsportes = ['futebol','futebol americano', 'basquete','volei', 'tênis'];
  print(listaEsportes);

  // trabalhoso sem o any
  // for (var e in listaEsportes) {
  //   if (e.contains('bol')) {
  //     print(e);
  //   }
  // }

  if(listaEsportes.any((e) => e.contains('f'))) {
    print('Tem palavras que contém f');
  } else {
    print('Não tem palavras que contém f');
  }

  if(listaEsportes.every((e) => e.startsWith('f'))) {
    print('Todas as palavras começam com f');
  } else {
    print('Nem todas as palavras não começam f');
  }

  print('-- sort --');
  listaEsportes.sort();
  print(listaEsportes);

  print('-- sort desc --');
  listaEsportes.sort((b, a) => a.compareTo(b));
  print(listaEsportes);

  print('-- UpperCase --');
  var str = 'iniciais minusculas';
  print(str.toUpperCase());
  //                    0        1         2        3       4
  var listaNomes = ['Carlos','Alberto','Heloisa','Maria','José'];
  print(listaNomes);

  print('listaNomes sublist');
  for(var nome in listaNomes.sublist(2,4)) {
    print(nome.toUpperCase());
  }

  // lista String em Branco - usar o generic
  var listaNomesEmBranco =  <String> [];
  // lista null
  List<String>? listaNomesNulos;
  // nulos internos
  List<String?> listaNomesInternosNulos = ['Carlos', 'Eduardo', null];
  // ou
  var listaNomesInternosNulos2 = <String?> ['Carlos', 'Eduardo', null];
  // ou assim pq já tem valores // se tirar valores fica dynamic
  var listaNomesInternosNulos3 = ['Carlos', 'Eduardo', null];
  // lista null e internos
  List<String?>? listaNomesInternosNulos4;

}