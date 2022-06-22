main() {
  var verificarAprovacao = VerificarAprovacao(nota1: 6.2, nota2: 8.0);

  print(verificarAprovacao.nota1);
  print(verificarAprovacao.nota2);
}

class VerificarAprovacao {
  final double nota1;
  final double nota2;

  VerificarAprovacao({required this.nota1, required this.nota2});
}
