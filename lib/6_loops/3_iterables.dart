void main() {

  //o ideal é sempre converter o iterables para uma lista (.toList)

  var numeros = List.generate(10, (index) => index);

  // for (var i = 0; i < numeros.length; i++) {
  //   if (i ==5) {
  //     continue;
  //   }
  //   print(numeros[i]);
  // }

  //
  numeros.where((num) => num != 5).forEach((num) => print(num));

  final numerosAte5 = numeros
      .takeWhile((numero) => numero < 7)
      .where((numero) => numero != 5)
      .toList();

  print(numeros);
  print(numerosAte5);

  //
  //o skipwhile quando encontra o primeiro true ele exibe do true pra frente
  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero < 6).toList();

  final nomes = ['leo', 'isaac', 'amanda', 'luna'];
  var nomeSkip = nomes.skipWhile((nome) {
    if (nome != 'amanda') {
      return true;
    } else {
      return false;
    }
  }).toList();
print(nomeSkip);

  //

  var numeroStrList = numeros.map((numero){
    return 'numero é $numero';
  }).toList();

  print(numeroStrList);

  var numeroList = numeros.map((numero){
    return numero + 10;
  }).toList();

  print(numeroStrList);
}
