main() {
  var camiseta = MinhaCamiseta("Preta", 16.1);

  print(camiseta.cor);
  print(camiseta.tamanho);
}

class MinhaCamiseta {
  String? cor;
  double tamanho;

  MinhaCamiseta(this.cor, this.tamanho);
}
