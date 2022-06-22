main() {
  var luva = MinhaLuva(luvaCor: "Preta", luvaTamanho: "Tamanho Unico");

  print(luva.luvaCor);
  print(luva.luvaTamanho);
}

class MinhaLuva {
  final String luvaCor;
  final String luvaTamanho;

  MinhaLuva({required this.luvaCor, required this.luvaTamanho});
}
