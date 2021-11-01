void main() {
  final idade = 30;
  print('Sua idade é $idade'); //concatenação evita o uso do ''+ e .toString

  ///
  final valor = -20;

  if (valor.isNegative) {
    print(valor);
  }

  ///
  final valorDouble = 10.65;
  print(valorDouble.round()); //arredonda
  print(valorDouble.roundToDouble()); // arredonda com .0

  ///
  final valorStringCerto = '30';
  final valorStringErrado = 'Leo';

  final valorInt = int.parse(valorStringCerto);  //converte a string em numero
  final valorInt2 = int.tryParse(valorStringErrado);
  print(valorInt);
  print(valorInt2);
  if (valorInt2 != null) {
    print('O valor é ${valorInt2 + 2}');
  }

  ///
  final precocamisa = 30.5468785;
  print(precocamisa.toStringAsFixed(2));

}

