import 'dart:io';

/*void main() {
  stdout.write('Qual seu nome?');
  print('\n');
  String? name = stdin.readLineSync();
  print('\n');
  stdout.write('O nome digitado é: $name');
  print('\n');

  stdout.write('Qual é sua idade?');
  print('\n');
  int age = int.parse(stdin.readLineSync()!);
  print('\n');
  stdout.write('A idade digitada é: $age');
  print('\n');
} 
*/

void main() {
  stdout.write('Qual é seu nome?');
  print('\n');
  String? name = stdin.readLineSync();
  print('\n');
  stdout.write('O nome digitado é: $name');
  print('\n');

  stdout.write('Qual é sua idade?');
  print('\n');
  int age = int.parse(stdin.readLineSync()!);
  print('\n');
  stdout.write('O nome digitado é $name, e a idade digitada é: $age');
  print('\n');
}

// tambem posso usar { * ou + } deontro da variavel para somar, dividir etc
// Para rodar no temrminal esse imput preciso digitar -> dart bin/_4imput.dart

void calculoUm() {
  print('Calculo um do arquivo imput');
}
