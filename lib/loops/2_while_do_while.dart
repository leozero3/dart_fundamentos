void main() {
// o WHILE tem apenas condição,
// diferente do FOR quem tem inicio/condição/incremento.
//  o incremento é manual.

  var numero = 0;
// WHILE convencional
  while (numero <= 10) {
    print(numero);
    numero++; //incremento
  }

//DoWhile
  var indice = 0;

  // while (indice > 0) {
  //   print(indice);
  //   indice++;
  // }

  do {//faz executar pelo menos 1 vez, mesmo que seja false
    print(indice);
    indice++;
  } while (indice > 0);
}
