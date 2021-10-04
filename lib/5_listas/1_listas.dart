void main() {

  //declaração normal
  List<int> listNumeros = [1, 2, 3];

  //declaração correta
  var listNumeros2 = [1,2,3];

  //declaração sem dados/valores, obrigado a tipar
  List<int> listSemDados = [];  //normal
  var listSemDados2 = <int>[];  //correta
  var listSemDados3 = [];  //incorreta, sem tipar é atribuido o tipo dynamic
}
