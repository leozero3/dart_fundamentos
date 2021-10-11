void main() {
  var numeros = List.generate(10, (index) => index);

  // for (var i = 0; i < numeros.length; i++) {
  //   if (i ==5) {
  //     continue;
  //   }
  //   print(numeros[i]);
  // }

  numeros.where((num) => num != 5).forEach((num) => print(num));

  final numerosAte5 = numeros.takeWhile((numero) => numero < 6)/

}
