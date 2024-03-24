void main(List<String> args) {
  ifElse();
  swithCase();
}

ifElse() {
  int number = 100;

  if (number % 2 == 0) {
    print("Even");
  } else if (number % 3 == 0) {
    print("Odd");
  } else {
    print("Confused");
  }
}

swithCase() {
  int number = 1;

  switch (number) {
    case 0:
      print("Even");
      break;
    case 1:
      print("Odd");
      break;
    default:
      print("Confused");
  }
}
