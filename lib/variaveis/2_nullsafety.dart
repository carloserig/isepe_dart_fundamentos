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
  
}