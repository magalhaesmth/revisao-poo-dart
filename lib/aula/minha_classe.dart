//Chamando a classe, para imprimir
main() {
  var minhaClasse = MinhaClasse(
      meuAtributo: "Valor 1", atributoNaoNulo: "Valor de atributo não nulo");
  print(minhaClasse.meuAtributo);
}

class MinhaClasse {
  //Criando classes orientado a objetos no dart, definimos nela o cosnstrutor, atributo e metódo
  final String meuAtributo; //Atributo começa com minusculo, com o ? ele fica nulo
  final String atributoNaoNulo;

  /*MinhaClasse(String meuAtributo) {
    this.meuAtributo = meuAtributo;
  }*/
  
  MinhaClasse({required this.meuAtributo, required this.atributoNaoNulo});
}
