main() {
  var numero1 = 0;
  // não tem condição de incremento
  print('While condicional');
  while (numero1 <= 10) {
    print(numero1);
    numero1++;
  }

  // vai ser false logo no inicio e nem entra (checa depois executa)
  print('Do While - não vai entrar');
  var numero2 = 10;
  
  while(numero2 > 10) {
    print(numero2);
    numero2++;
  }

  // vai executar pelo menos uma vez (executa depois checa)
  print('Do While - vai entrar pelo menos 1x');
  do {
    print(numero2);
    //numero2++;
  } while (numero2 > 10);

}