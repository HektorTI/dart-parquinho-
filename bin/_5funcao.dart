void main() {
  print('Main');

  calculoSalario();

  calculoSalarioComparametro(1000);

  calculoSalarioComParametroEReturn(2000);

  double salario = calculoSalarioComParametroEReturn(3000);
  print('O slario do funcionario é: $salario');

  String valorRetorno2 = calculoSalarioComParametroEReturn2(50, 'Heitorzito');
  print('Retorno => $valorRetorno2');

  String valorRetorno3 = calculoSalarioComParametroEReturn3(1500, 'Maria');
  print('Retorno => $valorRetorno3');

  calculoUm(salario: 3000);
}

// Tipo de retorno
//Nome
//Parametro de entrada

void calculoSalario() {
  print('Calculo Salario');
}

void calculoSalarioComparametro(int codigofuncionario) {
  print('Calculo Salario ${codigofuncionario * 50}');
}

double calculoSalarioComParametroEReturn(int codigoFuncionario) {
  double salario = codigoFuncionario * 50;
  print('Calculo Salario $salario');

  return salario;
}

String calculoSalarioComParametroEReturn2(
    int codigoFuncionario2, String nomeFuncionario2) {
  double salario2 = codigoFuncionario2 * 50;
  String valorRetorno2 =
      'Calculo de Salario do funcionario $nomeFuncionario2 é: $salario2';

  return valorRetorno2;
}

String calculoSalarioComParametroEReturn3(int codigoFuncionario3,
    [String nomeFuncionario3 = 'Heitorzito']) {
  double salario3 = codigoFuncionario3 * 50;

  String valorRetorno3 =
      'Calculo de Salario do funcionario $nomeFuncionario3 é: $salario3';

  return valorRetorno3;
}

void calculoUm({double salario = 1.0}) {
  double resultado = salario * 100;
  print(resultado);
}
