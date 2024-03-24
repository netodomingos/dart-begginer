void main() {
  List namesOrNot = ["Neto", "Domingos", 1, 200, 3.5, true];
  List<String> names = ["Neto", "Domingos"];
  List<String> countrys = ["Brasil", "England"];

  countrys[1] = "Canada"; // É possivel alterar o valor dentro da lista

  List<String> constantList = const [
    "Brasil",
    "England"
  ]; // Não se pode mudar o valor da lista

  namesOrNot.forEach((element) => print(element));
  names.forEach((element) => print(element));
  countrys.forEach((element) => print(element));
  constantList.forEach((element) => print(element));
}
