void main(List<String> args) {
  var list = ["apples", "bananas", "oranges"];

  list.forEach(printF);
  list.forEach((element) => print(element)); // Função Anonima
}

void printF(item) => print(item);
