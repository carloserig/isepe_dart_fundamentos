//variáveis de nível superior ou atributos devem ser atribuídos
//de preferência na sua criação
String? nomeSuperior;
void main() {
  //escopo
  String? nome;

   //print(nome!.length);

  //nome = 'Carlos';
  if (nome != null) {
    print(nome.length);
  }

  nomeSuperior = 'Carlos Erig';

  print(nomeSuperior!.length);
  
  //var media = 8.0;

  // Exercício
  // receber nome do aluno
  // receber 4 numeros double e fazer a média 
  //print('A média do aluno $nome é $media');
}