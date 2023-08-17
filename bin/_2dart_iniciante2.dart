void main(List<String> arguments) {
  final double salario = 1000;

  // If / else

  if (salario > 10000) {
    print('O seu salario é maior do que 10.000,00');
  } else if (salario == 10000) {
    print('O seu salario == 10000');
  } else {
    print('O seu sálario é menor do que 10.000,00');
  }

//---------------------------------------------------------------------

  // Switch

  var salarioInteiro = salario.toInt();

  switch (salarioInteiro) {
    case 10000:
      print('O seu sálario é menor do que 10.000,00');
      break;
    case 9000:
      print('O seu sálario é menor do que 9.000,00');
      break;
    case 5000:
      print('O seu sálario é menor do que 5.000,00');
      break;
    case 1000:
      print('O seu sálario é menor do que 1.000,00');
      break;
    default:
      print('O seu salario nao foi encontrado');
  }

  switch (salarioInteiro) {
    case 10000:
    case 90000:
    case 80000:
      print('O seu salario esta entre 10.000,00 e 8.0000,00');
      break;
    default:
      print('O seu salario nao foi encontrado na base');
  }

//---------------------------------------------------------------------

  var carro = 'hatch';
  switch (carro) {
    case 'hatch':
      print('O carro é hatch');
      break;

    case 'suv':
      print('O carro é suv');
      break;

    case 'sedan':
      print('O carro é sedan');
      continue tambemAutomatico;

    tambemAutomatico:
    case ('tambemAutomatico'):
      print('de cambioAutomatico');
      break;

    default:
      print('Carro nao encontrado');
  }
//---------------------------------------------------------------------

  var carro2 = 'suv';
  switch (carro2) {
    case 'hatch':
      print('O carro é hatch');
      continue tambemAutomatico;

    case 'suv':
      print('O carro é Suv');
      break;

    case 'sedan':
      print('O carro é Sedan');
      continue tambemManual;

    tambemAutomatico:
    case ('tambemAutomatico'):
      print('de cambioAutomatico');
      break;

    tambemManual:
    case 'tambemManual':
      print('de Cambio Manual');
      break;

    default:
      print('carro de tipo e Cambio nao encontrados');
  }
}
