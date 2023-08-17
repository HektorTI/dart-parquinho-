void main() {
  // for **

  //= O "for" é uma estrutura de controle de fluxo clássica que
  //...permite que você execute um bloco de código um número fixo de vezes.

  int index;
  for (index = 0; index < 5; index++) {
    print(index);
  }

  // For in**

  //= O "for in" é usado para percorrer todos os elementos em uma
  //...coleção de dados e executar um bloco de código para cada um deles.

  var list = [1, 2, 3, 4, 5];
  for (var item in list) {
    print(item);
  }

  // Foreach**

  //= O "for each" é uma função de ordem superior que pode ser usada
  //...em listas e outros iteráveis para executar um bloco de código para cada
  //.....elemento, semelhante ao "for in".
  //A principal diferença é que o "for each" é mais legível e menos propenso
  //...a erros do que o "for in".

  // var listB = [1, 2, 3, 4, 5];
  // listB.forEach((element) {
  //   print(element);
  // });

  /* While****  A melhor opção para o operador de repetição quando não se sabe a 
  quantidade de interações que será realizada é o loop "while".

  O loop "while" permite que o código continue sendo executado enquanto uma 
  determinada condição for verdadeira. Dessa forma, é possível criar um loop 
  que execute indefinidamente até que uma condição seja satisfeita. */

  int aluno = 0;
  bool verificaQTDAalunos = true;

  while (verificaQTDAalunos) {
    aluno++;

    if (aluno == 15) {
      print('Chegamos ao aluno de numero 15');
      verificaQTDAalunos = false;
    } else {
      print('Ainda estamos com $aluno aluno(s)');
    }
  }

  // Do while****

  int aluno2 = 30;
  do {
    print(aluno2);
    aluno2++;
  } while (aluno > 30);
}
