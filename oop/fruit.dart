void main() {
  Citric citrica1 = Citric("Laranja", 100.2, "Orange", "citric", 40, 30);
  Fruit fruta2 = Fruit("Uva", 40, "Purple", "sweet", 10);

  JunkFood salgado = JunkFood("Doritos", 200, "laranja", 500, "Doritos");
  Vegetables macaxeira = Vegetables(true, "Macaxeira", 1000, "Marrom");

  citrica1.IsRipeCount(0);
  fruta2.IsRipeCount(30);
  salgado.eat();
  macaxeira.cook();

  citrica1.blendIngredients();
}

class Food {
  String name;
  double weight;
  String color;

  Food(this.name, this.weight, this.color);

  void printFood() {
    print("Este(a) $name pesa $weight gramas e é $color");
  }
}

class Vegetables extends Food {
  bool needToCook;

  Vegetables(
    this.needToCook,
    String name,
    double weight,
    String color,
  ) : super(name, weight, color);

  void cook() {
    if (this.needToCook) {
      print("Pronto, o $name está cozinhando!");
    } else {
      print("Nem precisa cozinhar!");
    }
  }
}

class Fruit extends Food implements Cake {
  String flavor;
  int daysAfterHarvest;
  bool? isRipe;

  Fruit(
      String name,
      double weight,
      String color,
      this.flavor, // Construtor
      this.daysAfterHarvest,
      {this.isRipe})
      : super(name, weight, color); // Super se referencia a classe Pai/Superior

  void IsRipeCount(int days) {
    var isRipe = days >= this.daysAfterHarvest ? "Nao esta" : "esta";
    print("A $name $isRipe Madura!");
  }

  void makeJuice() {
    print("Tudo bem! Fazendo suco de $name");
  }

  void bake() {
    print("Cozinhando bolo de $name");
  }

  void blendIngredients() {
    print("Misturando massa do bolo de $name");
  }

  void separateIngredients() {
    print("Separando Ingredientes do bolo de $name");
  }
}

class JunkFood extends Food {
  int kcal;
  String corp;

  JunkFood(String name, double weight, String color, this.kcal, this.corp)
      : super(name, weight, color);

  void eat() {
    if (this.kcal > 500) {
      print("Cuidado! comer $name pode te fazer mal ao longo prazo.");
    } else {
      print("Tudo bem, pode comer!");
    }
  }
}

class Citric extends Fruit {
  double sourLevel;

  Citric(
    String name,
    double weight,
    String color,
    String flavor,
    int daysAfterHarvest,
    this.sourLevel,
  ) : super(name, weight, color, flavor, daysAfterHarvest);

  @override
  void blendIngredients() {
    print("Juntando $name com outros ingredientes");
  }
}

abstract class Cake {
  void separateIngredients();
  void blendIngredients();
  void bake();
}
