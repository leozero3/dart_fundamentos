void main() {
  //OPERADORES LOGICOS
  //&&(E)

  final sexo = 'M';
  final idade = 18;

  //as duas condiçoes precisam ser TRUE
  if (sexo == 'M' && idade >= 18) {
    print('pode entrar');
  }  else{
    print('não pode entar');
  }

  // ||(OU)
  // uma das condicoes tem que ser TRUE
  if (sexo == 'M' || idade >= 18) {
    print('pode entrar');
  }  else{
    print('não pode entar');
  }

  // !(NÃO)
  // inverte a condição. o ! espera um FALSE
  if (!(sexo == 'M' || idade >= 18)) {
    print('pode entrar');
  }  else{
    print('não pode entar');
  }


  ///versão extendida
  // if (sexo == 'M') {
  //   if (idade >= 18) {
  //     print('pode entrar!!!');
  //   } else {
  //     print('não pode entrar!!!');
  //   }
  // } else {
  //   print('não pode entrar!!!');
  // }



}
