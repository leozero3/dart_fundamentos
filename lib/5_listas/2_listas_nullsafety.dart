void main() {

  //nao aceita nulo
  List<String> nomes = [];  //normal
  var nomes1 = <String>[];  //certo

  //aceita nulo
  List<String>? nomesNulos;

  //nao aceita nulo no interno/itens nem na lista
  List<String> nomesInternosNaoAceitaNulo = ['leonardo'];
  var nomesInternosNaoAceitaNulo1 = ['leonardo'];

  //aceita nulo no interno/itens, colocando o ? dentro do generics
  List<String?> nomesInternosAceitaNulo = ['leonardo', null, 'isaac'];
  var nomesInternosAceitaNulo0 = <String?>['leonardo', null, 'isaac'];

  //lista pode ser nula e os itens tambem
  List<String?>? nomesInternosAceitaNulo1 = null;

  //SPREAD OPERATOR (...)


  var ListaNumerosSpread2 = [4,5,6];

  var ListaNumerosSpread1 = [1,2,3, ...ListaNumerosSpread2];
  print(ListaNumerosSpread1);


}