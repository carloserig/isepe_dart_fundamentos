void main() {
  var salario = '2000.80a';
  //String? nome;
  try {
    print('início');
    //nome!.toUpperCase();
    double.parse(salario);
  } on FormatException catch(e) {
    print('Erro na conversão!');
  //} on TypeError catch(e) { 
  //  print(e);
  //  print('Nome é nulo');
  } catch(e) {
    print('Erro Geral');
  }  
  finally {
    print('fim');
  }
  
}