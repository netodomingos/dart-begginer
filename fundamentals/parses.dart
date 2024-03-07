void main(List<String> args) {
  String number = "1";
  var intParsed = int.parse(number);
  assert(intParsed == 1);

  String number2 = "2.0";
  var doubleParsed = double.parse(number2);
  assert(doubleParsed == 2.0);
}
