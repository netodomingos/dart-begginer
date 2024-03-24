# Funções em Dart

Neste guia, vamos explorar as funções em Dart, incluindo declaração de funções, parâmetros, valores de retorno e funções de ordem superior.

## Declaração de Funções

As funções em Dart são declaradas usando a palavra-chave `void` seguida pelo nome da função e seus parâmetros, se houver.

```dart
void saudacao(String nome) {
  print("Olá, $nome!");
}
```

## Parâmetros

As funções podem ter zero ou mais parâmetros. Os parâmetros são especificados entre parênteses após o nome da função.

```dart
void calcularSoma(int a, int b) {
  print("A soma é: ${a + b}");
}
```

## Valores de Retorno

Você pode especificar um tipo de retorno para indicar o tipo de valor que a função retorna. Use a palavra-chave `return` para retornar um valor da função.

```dart
int calcularSoma(int a, int b) {
  return a + b;
}
```

## Funções de Ordem Superior

Em Dart, as funções são cidadãos de primeira classe, o que significa que podem ser atribuídas a variáveis, passadas como parâmetros e retornadas por outras funções.

```dart
void executarOperacao(int x, int y, Function(int, int) operacao) {
  print(operacao(x, y));
}

void main() {
  executarOperacao(5, 3, (a, b) => a + b); // Saída: 8
}
```

## Funções Anônimas

Você também pode criar funções anônimas, conhecidas como funções lambda, usando a sintaxe `(parâmetros) => expressão`.

```dart
void main() {
  var quadrado = (int x) => x * x;
  print(quadrado(5)); // Saída: 25
}
```

## Conclusão

As funções são blocos de código reutilizáveis que ajudam a organizar e modularizar o seu código em Dart. Ao compreender como declarar funções, trabalhar com parâmetros e valores de retorno, e aproveitar as funções de ordem superior, você poderá escrever código mais limpo e eficiente em Dart. Experimente e pratique esses conceitos para se tornar mais familiarizado com o uso de funções em seus programas Dart.