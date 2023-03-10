import 'dart:io';
void main() {
  var produtos = [];
  String? texto;
  bool condicao = true;
  print('-- Início do programa --');
  while (condicao) {
    texto = '';
    print('Adicione um produto: ');
    texto = stdin.readLineSync();
    if(texto == 'sair') {
      print('-- Fim do programa --');
      condicao = false;
    } else if (texto == 'imprimir') {
      print(produtos);
      print('\n');
    } else {
      produtos.add(texto);
    }
  }
}
