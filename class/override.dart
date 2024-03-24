class X {
  String name;

  X(this.name);

  void showOutput() {
    print(name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override // substitui classe com nome igual
  void showOutput() {
    print(this.name);
    print("Hello");
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}
