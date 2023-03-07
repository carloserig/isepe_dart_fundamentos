class Cliente {
  final int id;
  final String nome;
  // atributo privado(_naFrente)
  final String _cpf; 
  // late é perigoso - sobrepõe tudo
  late final String email;
   
  //this.id e this.nome já inicializa
  //email -> recebe o parâmetro e inicializa depois
  //Cliente({required String nome}); 
  Cliente({
    required this.id, 
    required this.nome, 
    required String cpf,
    required String email}) : _cpf = cpf, email = email;

  //Construtor do tipo factory não faz associação direta pelo this
  factory Cliente.fabrica({
    required int id, 
    required String nome, 
    required String cpf,
    required String email}) {
      return Cliente(id: id, nome: nome, cpf: cpf, email: email);
    }
}