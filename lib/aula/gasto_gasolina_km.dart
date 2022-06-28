main() {
  var gastos = Gastos(valorGasolinaPorLitro: 7.00, mediaConsumoMoto: 39);
  print("O valor pago pela gasolina é de: ${gastos.valorGasolinaPorLitro}");
  print("A média que sua moto faz é de: ${gastos.mediaConsumoMoto}");
  print(gastos.calculoGastoGasolinaLitro);
}

//Essa função retorna o valor de gasolina por km, por exemplo, se minha moto faz 38Km/l e eu pago R$6,75 no litro da gasolina, gasto entorno de R$0,17 por KM.

class Gastos {
  double valorGasolinaPorLitro;
  double mediaConsumoMoto;

  Gastos({required this.valorGasolinaPorLitro, required this.mediaConsumoMoto});

  double calculoGastoGasolinaLitro() {
    var resultadoGasto = (valorGasolinaPorLitro / mediaConsumoMoto);
    return resultadoGasto;
  }

  //Get sempre tem retorno!!
  /* int get anoNascimento {
    return _anoNascimento;
  }

  //Set sempre tem parametro
  set anoNascimento(int anoNascimento) {
    this._anoNascimento = anoNascimento;
    //if (anoNascimento > 0) this.anoNascimento = anoNascimento;
  }

  Aluno({required this.RA, required this.nome, required this.CPF});

  int calculoIdade() {
    var anoAtual = DateTime.now().year;
    var idade = anoAtual - anoNascimento;
    return idade;
  }

// Ou

  int get idade {
    var anoAtual = DateTime.now().year;
    var idade = anoAtual - anoNascimento;
    return idade;
  }*/
}
