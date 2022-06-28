main() {
  var lucro = Lucro(quantidadeEntregas: 25, valorEntregas: 7.00);
  print("O valor médio pago por entrega é de: ${lucro.valorEntregas}");
  print("A média de entregas é de: ${lucro.quantidadeEntregas}");
  print(lucro.calculoGanhoBruto);

  var gastos = Gastos(
      valorGasolinaPorLitro: 7.00, mediaConsumoMoto: 35, mediaRodagem: 350);
  print("O valor pago pela gasolina é de: ${gastos.valorGasolinaPorLitro}");
  print("A média que sua moto faz é de: ${gastos.mediaConsumoMoto}");
  print("Você rodou em média ${gastos.mediaRodagem} hoje");
  print(gastos.calcularGastoGasolina);

  var total = Total(
      quantidadeEntregas: 25,
      valorEntregas: 7.00,
      valorGasolinaPorLitro: 7.00,
      mediaConsumoMoto: 35,
      mediaRodagem: 350);
  print(total.calcularGanhoTotalLiquido);
}

//Essa função retorna um valor bruto de quanto você ganho no dia trabalhando de entregador.

class Lucro {
  double quantidadeEntregas;
  double valorEntregas;

  Lucro({required this.quantidadeEntregas, required this.valorEntregas});

  double calculoGanhoBruto() {
    var lucroBrutoTotal = (valorEntregas * quantidadeEntregas);
    return lucroBrutoTotal;
  }
}
//Essa função retorna um valor de quanto reais de gasolina você gastou com a gasolina usada no dia.

class Gastos {
  double valorGasolinaPorLitro;
  double mediaConsumoMoto;
  double mediaRodagem;

  Gastos(
      {required this.valorGasolinaPorLitro,
      required this.mediaConsumoMoto,
      required this.mediaRodagem});

  double calcularGastoGasolina() {
    var gastoTotal = (valorGasolinaPorLitro / mediaConsumoMoto) * mediaRodagem;
    return gastoTotal;
  }
}

//Essa função retorna o ganho total liquido no dia, desconto os gastos com gasolina.

class Total {
  double valorGasolinaPorLitro;
  double mediaConsumoMoto;
  double mediaRodagem;
  double quantidadeEntregas;
  double valorEntregas;

  Total(
      {required this.valorGasolinaPorLitro,
      required this.mediaConsumoMoto,
      required this.mediaRodagem,
      required this.quantidadeEntregas,
      required this.valorEntregas});

  double calcularGanhoTotalLiquido() {
    var gastoTotal = (valorGasolinaPorLitro / mediaConsumoMoto) * mediaRodagem;
    var lucroBrutoTotal = (valorEntregas * quantidadeEntregas);
    var total = (lucroBrutoTotal - gastoTotal);
    return total;
  }
}
