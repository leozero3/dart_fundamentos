void main() {
  final diaSemana = 0;
  var diaSemanaStr = '';

  switch (diaSemana) {
    case 0:
      diaSemanaStr = 'domingo';
      break;
    case 1:
      diaSemanaStr = 'segunda';
      break;
    default:
      diaSemanaStr = 'N/A';
      break;
  }
}
