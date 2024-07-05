import '../fundamentals/enum.dart';
import 'viagem.dart';

void main(List<String> args) {
  Travel mayTravel = Travel(transport: Transport.airplane);

  mayTravel.register("Recife", 300);
  mayTravel.register("Olinda", 400);
  mayTravel.register("Curitiba", 900);
  mayTravel.register("Espanha", 4000);

  print(mayTravel.getTravelsTotal);
  mayTravel.printTotal();
}
