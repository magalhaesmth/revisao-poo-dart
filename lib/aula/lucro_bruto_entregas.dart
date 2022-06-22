main() {
  var lucro = Lucro(quantidadeEntregas: 25, valorEntregas: 7.00);
  print("O valor médio pago por entrega é de: ${lucro.valorEntregas}");
  print("A média de entregas é de: ${lucro.quantidadeEntregas}");
  print(lucro.lucroBrutoTotal);
}

class Gastos {
  double quantidadeEntregas;
  double valorEntregas;
  double gastoGasolina; //Terminar aqui

  Gastos({required this.quantidadeEntregas, required this.valorEntregas});

  double calculoGanhoBruto() {
    var lucroBrutoTotal = (valorEntregas * quantidadeEntregas);
    return lucroBrutoTotal;

  //Calcular ganho liquido, 
}
