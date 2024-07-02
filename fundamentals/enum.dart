void main() {}

void travel(Transport vehicle) {
  switch (vehicle) {
    case Transport.car:
      print("I will travel from $vehicle");
      break;
    case Transport.bus:
      print("I will travel from $vehicle");
      break;
    default:
      print("I will travel");
  }
}

enum Transport {
  car,
  bus,
  train,
  bicycle,
  airplane,
  ship,
  motorcycle,
  tram,
  subway,
  taxi
}
