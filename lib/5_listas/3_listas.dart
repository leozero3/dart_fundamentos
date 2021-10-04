void main() {
  final numeros = [1, 2, 3, 4];
  numeros.add(1);
  print(numeros);

  //              0        1         2        3
  final nomes = ['leo', 'isaac', 'amanda', 'luna'];
  nomes.add('kicks'); // add esse item na lista, no final dela
  nomes.addAll(['leo1', 'isaac1', 'amanda1', 'luna1']); //add uma lista na lista
  print(nomes);
  print(nomes[3]); // exibe apenas o item 3
  nomes.insert(0, 'alice'); //coloca 'alice' na posição 0 da lista
  nomes.remove('luna');

  //remove quando...
  nomes.removeWhere((nome) {
    if (nome == 'leo1') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);
//



}
