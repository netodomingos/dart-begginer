void main(List<String> args) {
  print(sum(2));
  print(sum(2, num2: 2));

  print(sub(5, 3));

  print(calc3(num2: 10, num1: 20));
}

int sum(var num1, {var num2 = 0}) => num1 + num2;

// parametro num2 é opctional
// e exige tratativa ou valor default

int sub(var num1, [var num2]) => num1 - num2;
// outra forma de usar parametros opctionais

int calc(var num1, int? num2) => num1 - num2;
// outra forma de usar parametros opctionais

int calc2(var num1, {int num2 = 10}) => num1 - num2;
// num2 é parametro padrao, entao posso ou nao enviar ele

int calc3({required var num1, required int num2}) => num1 - num2;
// uso do required