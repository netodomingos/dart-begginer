void main(List<String> args) {
  print(sum(2, 2));
  print(sub(num2: 10, num1: 5));
}

int sum(var num1, var num2) => num1 + num2;
int sub({var num1, var num2}) => num1 - num2; // mudar a ordem de definição
