class Num {
  int num = 10;
}

void main(List<String> args) {
  nullOperator();
  awareOperator();
  atribuidor();
}

nullOperator() {
  var n;
  var number;

  number = n
      ?.num; // funciona para dynamic, se houver algo ele segue (parecido com o ? : do JS)

  print(number); // return null
}

awareOperator() {
  var n;
  var number;

  number = n?.num ??
      0; // funciona para dynamic, se houver algo ele segue (parecido com o ? : do JS)

  print(number); // return 0
}

atribuidor() {
  var number;
  int secondNumber = 200;

  print(number ??= 100); // Irá adicionar 100 ao valor da variavel
  print(number); // retornará 100

  print(number + secondNumber); // return 300
}
