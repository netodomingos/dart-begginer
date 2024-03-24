void main(List<String> args) {
  showOutPut(square(2));
  showOutPut(square(2.5));

  print(square.runtimeType);
}

dynamic square(var num) => num * num; // arrow

void showOutPut(var msg) {
  print(msg);
}
