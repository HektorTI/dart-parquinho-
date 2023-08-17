void main(List<String> arguments) {
  // Variaveis **

  String nomeUsuario = 'Heitozinho';
  print(nomeUsuario);

  int idade = 34;
  print(idade);

  bool programador = true;
  print(programador);

  double altura = 1.79;
  print(altura);

  // List**

  List<String> list0 = ['0', '1', '2'];
  List<String> listA = ['A', 'B', 'c'];
  print(list0);
  print(listA);

  listA.add('D');
  print(listA);

  listA.insert(1, 'x');
  print(listA);

  listA.removeAt(1);
  print(listA);

  // Map **

  Map<String, dynamic> map = {
    'nomeAluno': 'Heitorzito',
    'idadeAluno': 34,
    'altura': 1.79,
    'logado': true,
    'listaB': {
      'ValorA': false,
      'valorB': 123,
      'valorC': 'ABCDE',
    }
  };

  print(map);
  print(map['alturA']);
  print(map['listaB']['valorC']);
}
