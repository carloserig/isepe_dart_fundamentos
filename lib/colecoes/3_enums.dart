void main() {
  var pgto = 'dinheiro';

  if(pgto == 'Dinheiro') {
    print('desconto de 10%');
  } else {
    print('não tem desconto');
  }
  
  //var formaPgto = FormaPgto.dinheiro;
  //print(formaPgto);

  //var formaPgtoNome = FormaPgto.dinheiro.name;
  //print(formaPgtoNome);

  var forma = FormaPgto.cheque;
  print(forma);
  switch (forma) {
    case FormaPgto.dinheiro:
      print('${FormaPgto.dinheiro.name} desconto de 10%');
      break;
    case FormaPgto.pix:
      print('${FormaPgto.pix.name} desconto de 10%');
      break;
    case FormaPgto.cartao:
      print('${FormaPgto.cartao.name} desconto de 5%');
      break;
    case FormaPgto.cheque:
      print('${FormaPgto.cheque.name} não tem desconto');
      break;      
    default:
      print('Forma de Pagamento obrigatória, informe!');
      break;
  }
  
}

enum FormaPgto {
  dinheiro, cartao, cheque, pix
}