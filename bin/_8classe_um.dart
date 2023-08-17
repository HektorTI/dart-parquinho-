// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  print('main');

  Carro carro = Carro(nome: 'Corolla', cor: 'Prata', velocidade: 220.0);
  carro.velocidade = 500.0;
  print(carro.toString());

  Carro2 carro2 = Carro2();
  carro2.acelerar();
  carro2.frear();
}

class Carro2 {
  carro2() {
    print('Criando carro 2');
  }

  void acelerar() {
    print('Carro sendo acelerado');
  }

  void frear() {
    print('Carro sendo freado');
  }
}

class Carro {
  String nome;
  String cor;
  double velocidade;

  Carro({
    required this.nome,
    required this.cor,
    required this.velocidade,
  });

  @override
  String toString() => 'Carro(nome: $nome, cor: $cor, velociade: $velocidade)';
}
