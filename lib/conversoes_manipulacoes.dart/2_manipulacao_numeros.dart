void main() {
  final valorDouble = 10.65;
  print(valorDouble.round());
  print(valorDouble.roundToDouble());
  
  final valorSt = '50';
  
  final valorIn = int.parse(valorSt);
  print(valorIn);

  final valorStr = '50a';

  final vlrInt = int.tryParse(valorStr);
  print(vlrInt ?? 'valor nulo');

  final preco = 40.45368;
  print(preco.toStringAsFixed(2));

}