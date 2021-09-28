//variaveis de novel superior nao podem ser inicializadas depois
//ex: String nomeCompletoSuperior  >>>> o ? é necessario para indicar que é nula

String? nomeCompletoSuperior;
String nomeCompletoSuperiorOpc = 'leo';

void main() {

  //variaveis locais não precisam ser inicializadas de cara, porem
  //podem ser criadas sem valor e depois ser atribuido um valor.

  String? nomeCompleto = null;
  print(nomeCompleto);

  String? nomeCompleto1 = 'leonardo g';
  print(nomeCompleto1.length);

  String? nomeCompleto2;
  nomeCompleto2 = 'isaac';
  print(nomeCompleto2.length);
}
