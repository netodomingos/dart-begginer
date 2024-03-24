int mustGraterThanZero(int val) {
  if (val <= 0) {
    throw Exception("Value must be grater than zero");
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGraterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print("Value is no accepted");
    } else {
      print("The value $valueVerification is accepted!");
    }
  }
}

void main(List<String> args) {
  letVerifyTheValue(0);
  letVerifyTheValue(10);
}
