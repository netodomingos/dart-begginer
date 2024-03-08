void main(List<String> args) {
  double total = 200.0;
  int products = 5;
  double discount = 50.0;

  if (total >= 300 && products > 3) {
    var newTotal = total - discount;
    print("New Total: $newTotal");
  } else {
    print("Final Value: $total");
  }

  if (total >= 300 || products > 3) {
    var newTotal = total - discount;
    print("New Total: $newTotal");
  } else {
    print("Final Value: $total");
  }
}
