import '_4imput.dart' as imput;
import "_5funcao.dart" as funcao;

void main() {
  print('import');

  calculoUm();

  imput.calculoUm();

  funcao.calculoUm(salario: 10);
}

void calculoUm() {
  print('Metodo do arquivo Imports');
}
