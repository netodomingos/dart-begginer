void main(List<String> args) {
  print(sum(2));
  print(sum(2, num2: 2));

  print(sub(5, 3));
}

int sum(var num1, {var num2 = 0}) => num1 + num2;

// parametro num2 é opctional
// e exige tratativa ou valor default

int sub(var num1, [var num2]) => num1 - num2; 
// outra forma de usar parametros opctionais