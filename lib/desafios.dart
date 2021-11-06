void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP

  /// 1 - meu jeito
//   var paciente = '';
//   for(paciente in pacientes){
//     var dadosPaciente = paciente.split('|');
//     var idade = dadosPaciente[1];
//     var converte = int.parse(idade);
//     if(converte > 20){
//       print(dadosPaciente[0]);
//     }
//   }

  print('1-------------------------------------------------1');
  var paciente = '';
  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var idade = int.tryParse(dadosPaciente[1]) ?? 0;
    if (idade > 20) {
      print(dadosPaciente[0]);
    }
  }

  print('2-------------------------------------------------2');

  var desenvolvedor = [];
  var estudante = [];
  var dentista = [];
  var jornalista = [];

  for (var paciente in pacientes) {
    final pacienteDados = paciente.split('|');
    final nome = pacienteDados[0];
    final profissao = pacienteDados[2].toLowerCase();

    if (profissao == 'desenvolvedor') {
      desenvolvedor.add(nome);
    }

    if (profissao == 'estudante') {
      estudante.add(nome);
    }

    if (profissao == 'dentista') {
      dentista.add(nome);
    }

    if (profissao == 'jornalista') {
      jornalista.add(nome);
    }
  }
  print('desenvolvedores:');
  desenvolvedor.forEach(print);

  print('estudantes:');
  estudante.forEach(print);

  print('dentistas:');
  dentista.forEach(print);

  print('jornalistas:');
  jornalista.forEach(print);

  print('3-------------------------------------------------3');

  for (var paciente in pacientes) {
    final pacienteDados = paciente.split('|');
    final estado = pacienteDados[3].toLowerCase();

    if (estado == 'sp') {
      print(pacienteDados[0]);
    }
  }
}
