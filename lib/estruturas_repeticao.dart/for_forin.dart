void main() { 
  //             0 1 2 3 4 5 6 7 8 9  10 11 12 13 14
  var numeros = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15];
  // for convencional
  for(var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  //for in
  //              0         1         2         3        4
  var nomes = ['Carlos','Eduardo','Heloisa','Antonio','Joana'];
  for(var nome in nomes) {
    print(nome);
    //if (nome == 'Heloisa') break;
  }
}