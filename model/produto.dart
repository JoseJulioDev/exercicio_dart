class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto;

  Produto({this.codigo, this.nome, this.preco, this.desconto = 0});

  double percoComDesconto {
     return (1 - this.desconto) * this.preco;
  }
}

main() {
  var p1 = Produto(
    codigo: 1,
    nome: 'Notebook Acer',
    preco: 1000.0
  );

  print('${p1.nome} com valor ${p1.preco}');
}