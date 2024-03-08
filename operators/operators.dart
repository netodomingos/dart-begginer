void main(List<String> args) {
  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;

  print(num);

  // relational ==, !=, >=, <=

  if (num == 0) {
    print("Zero");
  } else {
    print("total: $num");
  }

  num = 100;
  num *= 2; // multiplicador

  print(num);
}
