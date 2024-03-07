void main(List<String> args) {
  /*
    int
    double
    String
    bool
    dynamic
  */
  intFunction();
  doubleFunction();
  stringFunction();
  boolFunction();
  dynamicFunction();
}

intFunction() {
  int int1 = 100;
  var int2 = 200;

  print('Amount 1: $int1 | Amount 2: $int2 \n');
}

doubleFunction() {
  double double1 = 10.5;
  var double2 = 9.5;

  var sum = double1 + double2;

  print('Sum $double1 + $double2 = $sum \n');
}

stringFunction() {
  String name1 = "Geraldo";
  var name2 = "Domingos";

  print("My full name is $name1 $name2 \n");
}

boolFunction() {
  bool response1 = false;
  var response2 = true;

  print("Response 1: $response1 | Response 2: $response2 \n");
}

dynamicFunction() {
  dynamic randomNumber = 1000;

  print("Random Number: $randomNumber");

  randomNumber = 10.5;

  print("New Random Number: $randomNumber");
}
