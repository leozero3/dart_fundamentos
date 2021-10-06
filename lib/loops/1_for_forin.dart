void main() {
  var numero = List.generate(10, (index) => index);
  var nomes = ['Leo', 'isaac', 'amanda', 'luna'];

  // FOR convencional
  for (var i = 0; i < numero.length; i++) {
    print(numero[i]);
  }

  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  // FOR convencional com BREAK
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'luna') {
      break;
    }
  }

  // FOR convencional com CONTINUE
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'luna') {
      break;
    }
  }

  //FOR-IN
  for (var numeros in numero) {
    print(numeros);
  }

  for (var nome in nomes) {
    print(nomes);
  }

  //FOR-IN com BREAK
  for (var numeros in numero) {
    if (numeros == 6) {
      break;
    }  
    print(numeros);
  }

  for (var nome in nomes) {
    if (nome == 'isaac') {
      break;
    }
    print(nomes);
  }
  //FOR-IN com CONTINUE
  for (var numeros in numero) {
    if (numeros == 2 || numeros == 6) {
      continue;
    }
    print(numeros);
  }
  for (var numeros in numero) {
    if (numeros == 6) {
      continue;
    }
    print(numeros);
  }
}
