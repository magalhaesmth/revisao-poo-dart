main() {
  var gastos = Gastos(valorGasolinaPorLitro: 7.00, mediaMinhaMoto: 39);
  print("O valor pago pela gasolina é de: ${gastos.valorGasolinaPorLitro}");
  print("A média que sua moto faz é de: ${gastos.mediaMinhaMoto}");
  print(gastos.calculoGastoGasolinaLitro);
}

class Gastos {
  double valorGasolinaPorLitro;
  double mediaMinhaMoto;

  Gastos({required this.valorGasolinaPorLitro, required this.mediaMinhaMoto});

  double calculoGastoGasolinaLitro() {
    var resultadoGasto = (valorGasolinaPorLitro / mediaMinhaMoto);
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
