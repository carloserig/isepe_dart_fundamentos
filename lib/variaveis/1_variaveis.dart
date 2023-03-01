void main() {

  //SNAKE CASE - Arquivos | CAMEL CASE - variáveis

  //variáveis de escopo local não precisam ser inicializadas na hora da criação
  //sem inicialização é nulo por padrão
  String nome;
  nome = 'Carlos';
  var sobrenome = 'Erig';
  var nomeCompleto = nome + ' ' + sobrenome;

  print('O nome completo é ' + nomeCompleto);
  print('O nome completo é $nome $sobrenome');

  //int
  int numero = 10;
  
  int n1;
  n1 = 10;

  double n3 = 1.123;
  double n4 = 2;

  print('A soma dos números double é ${n3 + n4}');

  num n5 = 45.1;

  //bool  | operador condicional
  bool isLigado = true;
  print('Está ligado? ${isLigado ? "Sim" : "Não"}');

  //objetct - pai de todos - não usar
  Object objecto = 10;

  // aceita tudo - não recomendável
  dynamic dynamicQualquer = 1;

}