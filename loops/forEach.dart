void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5];

  numbers.forEach((element) => print(element));
  numbers.forEach(printNum);
}

void printNum(num) {
  print(num);
}
