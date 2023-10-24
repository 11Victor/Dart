import 'package:dart/dart.dart' as dart;

void main(List<String> arguments) {
  int idade = 23;
  double altura = 1.70;
  bool geek = (idade==altura);
  String nome = 'Caio Couto Moreira';
  String apelido = 'Kako';
  String frase = 'Eu sou $apelido \n'
      'mas meu nome completo é: $nome, \n'
      'eu me considero geek? $geek. \n'
      'Eu tenho $altura metros de altura e \n'
      '$idade anos de idade';

  print('Hello world: ${dart.calculate()}!');
  print(frase);

  List<String> listNomes = ['Victor', 'Stephany'];

  print('Todos os nomes: $listNomes');
  print('Primeiro nome da Lista: ${listNomes[0]}');


}
