import 'package:dart_fundamentos/inicializadores/cliente.dart';

void main() {
  //Cliente c = Cliente(id: 1, nome: 'Carlos Erig', email: 'carlos.erig@gmail.com');
  Cliente c = Cliente(id: 1, nome: 'Carlos Erig', cpf: '02712000000', email: 'carlos.erig@gmail.com');
  print(c.nome);

  //Cliente cf = Cliente.fabrica(id: 1, nome: 'Carlos Alberto Erig', email: 'carlos.erig@gmail.com');
  Cliente cf = Cliente.fabrica(id: 1, nome: 'Eduardo Erig', cpf: '02812000000', email: 'carlos.erig@gmail.com');
  print(cf.nome);

}