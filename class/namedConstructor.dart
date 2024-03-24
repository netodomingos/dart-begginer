class Person {
  String? name;
  int? age;
  String? birthdate;

  Person.guest() {
    name = "Guest";
    age = 34;
    birthdate = "23/02/1980";
  }

  void showOutPut() {
    print(name);
    print(age);
    print(birthdate);
  }
}

void main(List<String> args) {
  var person = Person.guest();
  person.showOutPut();
}
