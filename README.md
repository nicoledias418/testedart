 void main() { 

  print('Carrinho de Mercado!🛒\n');
 
  List<Produto> carrinho = [ 
    Produto('Hotpot', 15.00),
    Produto('Arroz', 8.00),
    Produto('Feijão', 5.00),
    Produto('Farinha', 8.00),
    Produto('Banana', 5.00),
  ];

  double valorTotal = 0;

    for (var produto in carrinho) { 
    print('${produto.nome}: R\$ ${produto.preco.toStringAsFixed(2)}');
    valorTotal += produto.preco;
    //📌 LIST E FOR DENTRO DO MAIN
  }

  print('\n🛍️ Total = R\$ ${valorTotal.toStringAsFixed(2)}');
}

class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);
}
