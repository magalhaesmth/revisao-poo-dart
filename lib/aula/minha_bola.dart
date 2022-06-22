main() {
  var bola = MinhaBola(bolaCor: "Preta", bolaTamanho: "10");

  print(bola.bolaCor);
  print(bola.bolaTamanho);
}

class MinhaBola {
  final String bolaCor;
  final String bolaTamanho;

  MinhaBola({required this.bolaCor, required this.bolaTamanho});
}

/*Utilizamos no construtor quando o valor não é nulo porém não sabemos qual o valor.
  No atributo definimos um valor padrão.
  O construtor serve basicamente para instaciar objetos.
  Criamos nele todo o codigo para criar o objeto, por exemplo uma classe de conexão.
*/

