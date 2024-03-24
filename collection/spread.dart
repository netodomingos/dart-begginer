void main(List<String> args) {
  List<String> names = ["Neto", "Domingos"];

  var newNames = [...names, "Claudio"];

  newNames.forEach((element) => print(element));
}
