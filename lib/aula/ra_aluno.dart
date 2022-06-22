main() {
  var aluno = Aluno(CPF: '123.456.789-10', nome: 'Matheus', RA: 1234);
  aluno.anoNascimento = 2002;
  aluno._anoNascimento = 2020;
  int calcularIdade;
  print(aluno.calculoIdade);
}

class Aluno {
  int RA;
  String nome;
  String CPF;
  String? email;
  late int _anoNascimento;
  String? telefone;

  //Get sempre tem retorno!!
  int get anoNascimento {
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
  }
}
