void main(List<String> args) {
  String number = "1";
  var intParsed = int.parse(number);
  assert(intParsed == 1);

  String number2 = "2.0";
  var doubleParsed = double.parse(number2);
  assert(doubleParsed == 2.0);

  String oneAsString = 1.toString();
  assert(oneAsString == "1");

  String piAsString = 3.873.toStringAsFixed(2);
  assert(piAsString == "3.87");

  // quando definimos um valor no toStringAsFixed, e o próximo é acima de 5, ele converte para mais.
  String convertToMore = 3.179.toStringAsFixed(2);
  assert(convertToMore == "3.18");
}
