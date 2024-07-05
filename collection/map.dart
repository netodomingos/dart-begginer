void main(List<String> args) {
  Map awards = {
    "first": 1000,
    "second": 800,
    "third": 600,
  };

  var awards2 = {
    "first": 1000,
    "second": 800,
    "third": 600,
  }; // Chave valor

  Map<String, dynamic> travelPrices = {"Rio de Janeiro": 600, "Recife": 200};

  travelPrices["Curitiba"] = {"Valor": 2000, "Gostei": false};

  print(awards['first']);
  print(awards2['second']);
  print(travelPrices);
}
