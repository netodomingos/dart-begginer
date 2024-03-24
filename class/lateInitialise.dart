class Person {
  late String name;
  late int age;
  late String birthdate;

  Person(this.name, this.age, this.birthdate);

  void showOutPut() {
    print(name);
    print(age);
    print(birthdate);
  }
}

void main(List<String> args) {
  Person person1 = Person("Geraldo", 24, "16/02/2000");

  person1.showOutPut();

  Person person2 = Person("Luana", 22, "19/12/2001");

  person2.showOutPut();
}
