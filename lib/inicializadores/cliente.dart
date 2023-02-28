class Cliente {
  late final String nome;
  
  //this.nome já inicializa
  //Cliente({required this.nome});

  //recebe o parâmetro e inicializa depois
  //se não inicializar exception em tempo execução
  Cliente({required String nome});

}