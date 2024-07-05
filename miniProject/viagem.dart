import '../fundamentals/enum.dart';

class Travel {
  double _moneySpent = 0;
  Transport transport;
  Map<String, double> travelRegisters = <String, double>{};
  int _travelsTotal = 0; // PRIVATE

  Travel({required this.transport});

  void travelWith(Transport vehicle) {
    print("I will travel from $vehicle");
  }

  void register(String local, double value) {
    travelRegisters.addAll({"$local": value});
    _travelsTotal += 1;
    setMoneySpentTotal = value;
  }

  void printTotal() {
    print("TOTAL DE: $_moneySpent");
  }

  void set setMoneySpentTotal(double total) {
    _moneySpent += total;
  }

  int get getTravelsTotal {
    return _travelsTotal;
  }
}
