import 'dart:io';

import 'package:aula1/aula1.dart' as aula1;

void main(List<String> arguments) {
  var nome = 'Viviane';
  var ranking = 1;
  var altura = 1.71;

  late int numeroLido;
  //Ler número do teclado
  print('Digite um número: ');
  String? entrada = stdin.readLineSync();
  if (entrada != null) {
    numeroLido = int.parse(entrada);
  }

  print('$nome é maravilhosa e cuidadosa');
  int numero5 = valorPosicaoArray(4);
  print('O número na posição 5 é $numero5');
  print(
      'E é a melhor do mundo sendo a número $ranking no ranking e medindo de Altura $altura');
  print('Hello world: ${aula1.calculate()}!');
}

int valorPosicaoArray(int posicao) {
  List<int> numeros = [1, 2, 3, 4, 5];
  return numeros[posicao];
}
