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

  print(FinalClass.age); // Static
  person.printFinalItems();

  // person.name = "Test"; Error
  // person.age = 30; Error
}
