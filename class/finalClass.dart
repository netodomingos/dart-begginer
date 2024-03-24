class FinalClass {
  final name;
  static const int age = 24; // Não é necessário inicializar

  FinalClass(this.name);

  printFinalItems() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  var person = FinalClass("Geraldo");

  person.printFinalItems();

  // person.name = "Test"; Error
  // person.age = 30; Error
}
