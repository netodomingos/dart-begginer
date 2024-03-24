void main(List<String> args) {
  var fruts = <String>{"Orange", "Mango", "Lime", "Orange"};
  Set<String> names = {"Orange", "Mango", "Lime", "Orange"};

  fruts.forEach((element) => print(element));
  names.forEach((element) => print(element));

  // Retornará Orange, Mango e Lime, pois SET só permite itens únicos.
}
