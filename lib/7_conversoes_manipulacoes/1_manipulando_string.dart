void main() {
  final nome = 'leonardo gonzalez';

  var subStringNome = nome.substring(8);
  print(subStringNome);

  ///

  var subStringNome2 = nome.substring(0, 8);
  print(subStringNome2);

  ///

  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    //comeca com M
    print('ola seu sexo e" Masculino');
  }

  if (sexoSigla.startsWith('Mas')) {
    //comeca com
    print('ola seu sexo e" Masculino');
  }

  if (sexoSigla.toLowerCase().startsWith('mas')) {
    // aceita letra maiuscula ou minuscula
    print('ola seu sexo e" Masculino');
  }

  if (nome.toLowerCase().contains('gonzalez')) {
    print('é da familia Gonzalez');
  }
  ///================================================

  //interpolacao

  var primeiroNome = 'Isaac';
  var segundoNome = 'Gonzalez';

  var saudacao =
      'Olá' + primeiroNome + '' + segundoNome + ' seja muito bem vindo';
  print(saudacao);

  var saudacao2 = 'Olá $primeiroNome $segundoNome seja muito bem vindo';
  print(saudacao2);

  print('olá ${primeiroNome.toLowerCase()}'); //chave é necessario quando a variavel tem algum complemento, ex:.toLowerCase()
  
  print('Soma de 2+2 é ${2 + 2}');
  ///

  var paciente = 'Leonardo Gonzalez |25| Dev Senior/CEO';
  
  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);
  print(dadosPaciente[0]);
  print(dadosPaciente[1]);
  print(dadosPaciente[2]);
  print(dadosPaciente[3]);
  //
  
  ///mesmo resultado do de cima
  for(var dado in dadosPaciente){
    print(dado);
  }
  
  ///mesmo resultado do de cima
  dadosPaciente.forEach((dados)=> print(dados));

  ///

  var pacientes= [
  'Leonardo Gonzalez dos santos|25|Dev Senior/CEO',
  'Isaac Gonzalez|3|BB',
  'Amanda arrais|23|ADV',
  ];

  for(paciente in pacientes){
    var dadosPaciente = paciente.split('|');
    var nomeCompleto = dadosPaciente[0];
    var nomes = nomeCompleto.split(' ');
    print(nomes.last);
    print(nomes.first);
  }// FAZ UMA VARREDURA NA LISTA E RETORNA somente o primeiro e o ultimo nome
  ///================================================
}
