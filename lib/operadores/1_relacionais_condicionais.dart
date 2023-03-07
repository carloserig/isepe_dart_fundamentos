void main() {
  final idade = 19;
  if (idade < 17) {
    print('Menor de idade: Não pode tirar carteira de motorista');
  } else if (idade == 18) {
    print('Tem 18 anos: Ufffa, pode tirar carteira de motorista');
  } else {
    print('Maior de idade: Pode tirar carteira de motorista');
  }
}