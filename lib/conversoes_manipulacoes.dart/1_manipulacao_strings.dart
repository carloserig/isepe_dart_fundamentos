void main() {
  final nome = 'Carlos Alberto Erig';

  var substring = nome.substring(7);
  var substring2 = nome.substring(0,7);
  var substring3 = nome.toUpperCase();
  var substring4 = nome.lastIndexOf((''));
  print(substring4);
  var paciente = 'Carlos Erig|40|Programador|PR';

  //var nomeCliente = paciente.substring(0,11);
  //var idadeCliente = paciente.substring(12,14);
  //print('Nome $nomeCliente, idade $idadeCliente');
  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);
  //print(dadosPaciente[0]);
  //print(dadosPaciente[1]);
  
  for(var dado in dadosPaciente) {
    print(dado);
  }
}