class Computer {
  String processor;
  String vga;
  int memoryTotal;
  int total;

  Computer(this.processor, this.vga, this.memoryTotal, this.total);

  void showYourConfig() {
    print("MyConfig ->");
    print("Processor: $processor");
    print("VGA: $vga");
    print("Memory Total: $memoryTotal");
    print("SubtTotal: $total");
  }
}

class Setup extends Computer {
  int totalMonitors;
  int value;

  Setup(String processor, String vga, int memoryTotal, int total,
      this.totalMonitors, this.value)
      : super(processor, vga, memoryTotal, total);

  void showYourTotalConfig() {
    var totalConfig = total + value;

    super.showYourConfig();
    print("Monitors: $totalMonitors");
    print("Total: $totalConfig");
  }
}

void main(List<String> args) {
  var config1 = Setup("AMD RYZEN 5", "RTX 2070", 32, 9000, 2, 3000);
  config1.showYourConfig();

  var config2 = Setup("AMD RYZEN 7", "RTX 3070", 64, 12000, 3, 5000);
  config2.showYourTotalConfig();
}
