void main(List<String> args) {
  Set<String> fruits = {"Orange", "Mango", "Lime"};

  fruits.add("Mango"); // nao permite valores iguais

  fruits.add("strawberry");

  fruits.forEach((element) => print(element));

  // Retornará Orange, Mango e Lime, pois SET só permite itens únicos.
}
